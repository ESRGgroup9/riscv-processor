module dmem (
	clk,
	we,
	a,
	wd,
	rd
);
	input wire clk;
	// write enable
	input wire we;
	// memory position to access/index
	input wire [31:0] a;
	// write data
	input wire [31:0] wd;
	// read data
	output wire [31:0] rd;
	
	reg [31:0] RAM [63:0];
	assign rd = RAM[a[31:2]];
	
	always @(posedge clk)
		if (we)
		// write RAM in position 'a' with 'wd'
			RAM[a[31:2]] <= wd;
			
endmodule
