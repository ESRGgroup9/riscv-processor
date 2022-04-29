module datapath (
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
	input wire clk;
	input wire reset;
	input wire [1:0] ResultSrc;
	input wire PCSrc;
	input wire ALUSrc;
	input wire RegWrite;
	input wire [2:0] ImmSrc;
	input wire [2:0] ALUControl;
	
	output wire Zero;
	output wire [31:0] PC;
	input wire [31:0] Instr;
	output wire [31:0] ALUResult;
	output wire [31:0] WriteData;
	input wire [31:0] ReadData;
	
	wire [31:0] PCNext;
	wire [31:0] PCPlus4;
	wire [31:0] PCTarget;
	wire [31:0] ImmExt;
	wire [31:0] SrcA;
	wire [31:0] SrcB;
	wire [31:0] Result;
	
	flopr #(32) pcreg(
		clk,
		reset,
		PCNext,
		PC
	);
	
	adder pcadd4(
		PC,
		32'd4,
		PCPlus4
	);
	
	adder pcaddbranch(
		PC,
		ImmExt,
		PCTarget
	);
	
	mux2 #(32) pcmux(
		PCPlus4,
		PCTarget,
		PCSrc,
		PCNext
	);
	
	regfile rf(
		.clk(clk),
		.we3(RegWrite),
		.a1(Instr[19:15]),
		.a2(Instr[24:20]),
		.a3(Instr[11:7]),
		.wd3(Result),
		.rd1(SrcA),
		.rd2(WriteData)
	);
	
	extend ext(
		Instr[31:7],
		ImmSrc,
		ImmExt
	);
	
	mux2 #(32) srcbmux(
		WriteData,
		ImmExt,
		ALUSrc,
		SrcB
	);
	
	alu alu(
		.SrcA(SrcA),
		.SrcB(SrcB),
		.ALUControl(ALUControl),
		.ALUResult(ALUResult),
		.Zero(Zero)
	);
	
	mux4 #(32) resultmux(
		ALUResult,
		ReadData,
		PCPlus4,
		ImmExt,
		ResultSrc,
		Result
	);
endmodule
