module riscvsingle (
	clk,
	reset,
	PC,
	Instr,
	MemWrite,
	ALUResult,
	WriteData,
	ReadData
);
	input wire clk;
	input wire reset;
	output wire [31:0] PC;
	input wire [31:0] Instr;
	output wire MemWrite;
	output wire [31:0] ALUResult;
	output wire [31:0] WriteData;
	input wire [31:0] ReadData;
	
	wire ALUSrc;
	wire RegWrite;
	wire Jump;
	wire Zero;
	wire [1:0] ResultSrc;
	wire PCTarget;
	wire [2:0] ImmSrc;
	wire [2:0] ALUControl;
	wire PCSrc;
	
	controller c(
		Instr[6:0],
		Instr[14:12],
		Instr[30],
		Zero,
		ResultSrc,
		MemWrite,
		PCSrc,
		ALUSrc,
		RegWrite,
		Jump,
		PCTarget,
		ImmSrc,
		ALUControl
	);
	
	datapath dp(
		clk,
		reset,
		ResultSrc,
		PCSrc,
		ALUSrc,
		RegWrite,
		ImmSrc,
		ALUControl,
		Zero,
		PC,
		Instr,
		ALUResult,
		WriteData,
		ReadData
	);
endmodule
