module dmem (
	clk,
	we,
	a,
	wd,
	be,
	rd
);
	input wire clk;
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
	
	reg [31:0] RAM [255:0];
	assign rd = RAM[a[31:2]];
    reg debug;
    
	always @(posedge clk) begin
		if (we) begin
			case(be)
				2'b00: //store byte
				    case(a[1:0])
				        2'b00: RAM[a[31:2]][7:0] <= wd[7:0];
				        2'b01: RAM[a[31:2]][15:8] <= wd[7:0];
                        2'b10: RAM[a[31:2]][25:16] <= wd[7:0];
                        2'b11: RAM[a[31:2]][31:24] <= wd[7:0];
				    endcase
				2'b01:  //store half word
				    case(a[1:0])
				        2'b00: RAM[a[31:2]] = {RAM[a[31:2]][31:16], wd[15:0]};
				        2'b01: RAM[a[31:2]] = {RAM[a[31:2]][31:24], wd[15:0], RAM[a[31:2]][7:0]};
				        2'b10: RAM[a[31:2]] = {wd[15:0], RAM[a[31:2]][15:0]};
				        2'b11: RAM[a[31:2]] = {RAM[a[31:2]][23:8], wd[15:0], wd[31:24]};
				    endcase
				2'b10:  //store word
				    RAM[a[31:2]] <= wd;
				default: 
					RAM[a[31:2]] <= RAM[a[31:2]];
			endcase
			debug = 0;
		end
	end

//	wire [31:0] sb_w;
//	wire [31:0] sh_w;
	
//	mux4 #(32) sbmux(
//		,
//		,
//		,
//		,
//		a[1:0],
//		sb_w
//	);

//	mux4 #(32) shmux(
//		,
//		,
		
//		a[1:0],
//		sh_w
//	);

//	// mux3 #(32) storemux(
//	// 	sb_w,
//	// 	sh_w,
//	// 	wd,
//	// 	be,
//	// 	wd_r
//	// );

endmodule
