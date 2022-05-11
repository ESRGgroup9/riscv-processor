module imem (
	a,
	rd
);
	// memory position to access/index
	input wire [31:0] a;
	// read data reg
	output wire [31:0] rd;
	
	reg [31:0] RAM [127:0];
	initial $readmemh("riscvtest.txt", RAM);
	
	// access RAM 'a' position
	assign rd = RAM[a[31:2]];

endmodule
