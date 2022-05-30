module imem (
	clk,

	a,
	rd
);
	input clk;
	// memory position to access/index
	input wire [31:0] a;
	// read data reg
	output wire [31:0] rd;



	// bram imem_bram (
	// 	.clka(~clk),    // input wire clka
	// 	.wea(1'b0),      // input wire [0 : 0] wea
	// 	.addra(a[9:2]),  // input wire [7 : 0] addra
	// 	.dina(32'b0),    // input wire [31 : 0] dina
	// 	.douta(rd)  // output wire [31 : 0] douta
	// );

	reg [31:0] RAM [255:0];
	initial $readmemh("riscvtest.txt", RAM);
	
	// access RAM 'a' position
	assign rd = RAM[a[31:2]];
	
endmodule
