module dmem (
	clk,
	rst,

	we,
	a,
	wd,
	be,
	rd,
	
	we_bram,
	addr_debug
);
	input wire clk;
	input wire rst;
	// write enable
	input wire we;
	// memory position to access/index
	input wire [31:0] a;
	// write data
	input wire [31:0] wd;
	// byte enable
	input wire [1:0] be;
	// read data
	output wire [31:0] rd;

    reg debug;
    wire rsta_busy;
    output reg [3:0] we_bram;
    output wire [31:0] addr_debug;

    assign addr_debug = {{24{1'b0}}, a[9:2]};

	bram_32bit bram_dmem (
		.clka(~clk),            	// input wire clka
		.rsta(rst),            		// input wire rsta
		// .wea(4'b0001),              // input wire [3 : 0] wea
		.wea(we_bram),
		.addra(addr_debug),    		// input wire [31 : 0] addra
		.dina(wd),            		// input wire [31 : 0] dina
		.douta(rd),          		// output wire [31 : 0] douta
		.rsta_busy(rsta_busy)  		// output wire rsta_busy
	);

	reg Cout;

	always @(*) begin
		if(~we) begin
			we_bram = 4'b0000;
		end
		else begin
			case(be)
				//store byte
				2'b00: we_bram = (1 << a[1:0]);
				
				//store half word
				2'b01:
					begin
						{Cout, we_bram} = (3 << a[1:0]);
						we_bram = we_bram + Cout;
					end
				
				//store word
				2'b10: we_bram = 4'b1111;
				
				default: we_bram = 4'b0000;
			endcase

			debug = 0;
		end
	end

endmodule


// module dmem (
// 	clk,
// 	rst,

// 	we,
// 	a,
// 	wd,
// 	be,
// 	rd,
	
// 	we_bram,
// 	addr_debug
// );
// 	input wire clk;
// 	input wire rst;
// 	// write enable
// 	input wire we;
// 	// memory position to access/index
// 	input wire [31:0] a;
// 	// write data
// 	input wire [31:0] wd;
// 	// byte enable
// 	input wire [1:0] be;
// 	// read data
// 	output wire [31:0] rd;
	
// 	output reg [3:0] we_bram;
//     output wire [31:0] addr_debug;

// 	reg [31:0] RAM [255:0];
// 	assign rd = RAM[a[31:2]];
//     reg debug;
    
// 	always @(posedge clk) begin
// 		if (we) begin
// 			case(be)
// 				2'b00: //store byte
// 				    case(a[1:0])
// 				        2'b00: RAM[a[31:2]][7:0] <= wd[7:0];
// 				        2'b01: RAM[a[31:2]][15:8] <= wd[7:0];
//                         2'b10: RAM[a[31:2]][23:16] <= wd[7:0];
//                         2'b11: RAM[a[31:2]][31:24] <= wd[7:0];
// 				    endcase
// 				2'b01:  //store half word
// 				    case(a[1:0])
// 				        2'b00: RAM[a[31:2]][15:0] <= wd[15:0];
// 				        2'b01: RAM[a[31:2]][23:8] <= wd[15:0];
// 				        2'b10: RAM[a[31:2]][31:16] <= wd[15:0];
// 				        2'b11: begin
// 				        	RAM[a[31:2]][31:24] <= wd[7:0];
// 				        	RAM[a[31:2]][7:0] <= wd[15:8];
// 				        end
// 				    endcase
// 				2'b10:  //store word
// 				    RAM[a[31:2]] <= wd;
// 				default: 
// 					RAM[a[31:2]] <= RAM[a[31:2]];
// 			endcase
// 			debug = 0;
// 		end
// 	end

// endmodule