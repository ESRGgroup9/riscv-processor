module controller (
	clk,
	reset,
	FlushE,

	opD,
	funct3D,
	funct7b5D,
	
	ZeroE,
	OverflowE,
	CarryE,
	NegativeE,

	// outputs
	ResultSrcW,
	MemWriteD,// debug
	MemWriteE,// debug
	MemWriteM,
	PCSrcE,
	ALUSrcE,

	RegWriteM,
	RegWriteW,

    PCResultSrcE,
	ImmSrcD,
	ALUControlE,
	ResultSrcb0E,

	opE,
	funct3E
);
	input clk;
	input reset;
	input FlushE;

	input wire [6:0] opD;
	input wire [2:0] funct3D;
	input wire funct7b5D;

	// ALU flags
	input wire ZeroE;
	input wire OverflowE;
	input wire CarryE;
	input wire NegativeE;

	output wire [2:0] ResultSrcW;
	output wire MemWriteD;// debug
	output wire MemWriteE;// debug
	output wire MemWriteM;

	output wire PCSrcE;
	output wire ALUSrcE;

	output wire RegWriteW;
	output wire RegWriteM;

    output wire PCResultSrcE;
	output wire [2:0] ImmSrcD;
	output wire [3:0] ALUControlE;
	output wire ResultSrcb0E;
	
	wire [1:0] ALUOpD;

	// ============================================================================
	// pipeline Decode - Execute
	// ============================================================================
	// inputs
	wire RegWriteD;
	wire [2:0] ResultSrcD;
	// wire MemWriteD;
	wire [3:0] ALUControlD;
	wire ALUSrcD;
	wire PCResultSrcD;

	// outputs
	output wire [6:0] opE;
	output wire [2:0] funct3E;
	wire RegWriteE;
	wire [2:0] ResultSrcE;
	// wire MemWriteE;

	// ============================================================================
	// pipeline Execute - Memory
	// ============================================================================
	// outputs
	wire [2:0] ResultSrcM;

	// ============================================================================
	// pipelines instantiation
	// ============================================================================
	
	pipelineDE_ctrl pipeDE(
		clk,
		reset | FlushE,
		
		opD,
		funct3D,
		RegWriteD,
		ResultSrcD,
		MemWriteD,
		ALUControlD,
		ALUSrcD,
		PCResultSrcD,

		opE,
		funct3E,
		RegWriteE,
		ResultSrcE,
		MemWriteE,
		ALUControlE,
		ALUSrcE,
		PCResultSrcE
	);

	pipelineEM_ctrl pipeEM(
		clk,
		reset,
		
		RegWriteE,
		ResultSrcE,
		MemWriteE,

		RegWriteM,
		ResultSrcM,
		MemWriteM
	);

	pipelineMW_ctrl pipeMW(
		clk,
		reset,
		
		RegWriteM,
		ResultSrcM,

		RegWriteW,
		ResultSrcW
	);

	// ============================================================================
	// controller
	// ============================================================================
	
	assign ResultSrcb0E = ResultSrcE[0];
	
	jumpdec jd(
		.op(opE),
		.funct3(funct3E),

		.Zero(ZeroE),
		.Overflow(OverflowE),
		.Carry(CarryE),
		.Negative(NegativeE),
		
		.PCSrc(PCSrcE)
	);

	maindec md(
		.op(opD),
		.funct3(funct3D),
		
		.ResultSrc(ResultSrcD),
		.MemWrite(MemWriteD),
		.ALUSrc(ALUSrcD),
		.RegWrite(RegWriteD),
		.PCResultSrc(PCResultSrcD),
		.ImmSrc(ImmSrcD),
		.ALUOp(ALUOpD)
	);
	
	aludec ad(
		.opb5(opD[5]),
		.funct3(funct3D),
		.funct7b5(funct7b5D),
		.ALUOp(ALUOpD),

		.ALUControl(ALUControlD)
	);

endmodule
