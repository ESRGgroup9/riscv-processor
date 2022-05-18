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
	input wire [3:0] be;
	// read data
	output wire [31:0] rd;
	
	reg [31:0] RAM [255:0];
	assign rd = RAM[a[31:2]];
	wire [31:0] addr = a[31:2];


	reg debug;
	always @(posedge clk) begin
		if (we) begin
			case(be)
			    // sb
				4'b0001: RAM[a[31:2]] <= (RAM[a[31:2]] & 32'b11111111111111111111111100000000) | wd[7:0];
				// sh
				4'b0011: RAM[a[31:2]] <= (RAM[a[31:2]] & 32'b11111111111111111111111100000000) | wd[15:0];
				// sw
				4'b1111: RAM[a[31:2]] <= wd;
				
				default: RAM[a[31:2]] <= RAM[a[31:2]];
			endcase
			debug = 0;
		end
	end
endmodule
