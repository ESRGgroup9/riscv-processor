module controller (
	op,
	funct3,
	funct7b5,
	Zero,
	blt,
	bltu,

	ResultSrc,
	MemWrite,
	PCSrc,
	ALUSrc,
	RegWrite,
    PCResultSrc,
	ImmSrc,
	ALUControl
);
	input wire [6:0] op;
	input wire [2:0] funct3;
	input wire funct7b5;
	input wire Zero;
	input wire blt;
	input wire bltu;

	output wire [2:0] ResultSrc;
	output wire MemWrite;
	output wire PCSrc;
	output wire ALUSrc;
	output wire RegWrite;
    output wire PCResultSrc;
	output wire [2:0] ImmSrc;
	output wire [2:0] ALUControl;

	wire [1:0] ALUOp;
	
	jumpdec jd(
		.op(op),
		.funct3(funct3),
		.Zero(Zero),
		.blt(blt),
		.bltu(bltu),
		.PCSrc(PCSrc)
	);

	maindec md(
		.op(op),
		.ResultSrc(ResultSrc),
		.MemWrite(MemWrite),
		.ALUSrc(ALUSrc),
		.RegWrite(RegWrite),
		.PCResultSrc(PCResultSrc),
		.ImmSrc(ImmSrc),
		.ALUOp(ALUOp)
	);
	
	aludec ad(
		.opb5(op[5]),
		.funct3(funct3),
		.funct7b5(funct7b5),
		.ALUOp(ALUOp),
		.ALUControl(ALUControl)
	);

endmodule
