module riscvpipeline (
	clk,
	reset,

	PCF,
	InstrF,
	MemWriteD,
	MemWriteE,
	MemWriteM,
	ALUResultM,
	WriteDataM,
	ReadDataM,

	// ----------- debug
	ForwardAE,
	ForwardBE,
	StallF,
	StallD,
	FlushD,
	FlushE,
	PCSrcE,

	ZeroE,
	OverflowE,
	CarryE,
	NegativeE,

	opE,
	funct3E,

	Rs1D,
	Rs2D,
	Rs1E,
	Rs2E,
	RdE,

	RdM,
	RdW,
	ResultSrcb0E,
	//DEBUG
	InstrE,
	InstrM,
	ResultSrcW
);
	input wire clk;
	input wire reset;

	output wire [31:0] PCF;
	input wire [31:0] InstrF;
	
	output wire MemWriteD;// debug
	output wire MemWriteE;// debug

	output wire MemWriteM;
	output wire [31:0] ALUResultM;
	output wire [31:0] WriteDataM;
	input wire [31:0] ReadDataM;
    
    // debug
    output [1:0] ForwardAE;
	output [1:0] ForwardBE;
	output StallF;
	output StallD;
	output FlushD;
	output FlushE;
	output wire [2:0] InstrE;
	output wire [2:0] InstrM;
	output wire [2:0] ResultSrcW;
	// ------ controler outputs
	//wire [2:0] ResultSrcW;
	wire ALUSrcE;

	wire RegWriteW;
	wire RegWriteM;

	wire PCResultSrcE;
	wire [2:0] ImmSrcD;
	wire [3:0] ALUControlE;
	output wire ResultSrcb0E;
	
	// ------ datapath outputs	
	output wire [4:0] Rs1D;
	output wire [4:0] Rs2D;
	output wire [4:0] Rs1E;
	output wire [4:0] Rs2E;
	output wire [4:0] RdE;
	output wire PCSrcE;
	
	output wire [4:0] RdM;
	output wire [4:0] RdW;

	wire [31:0] InstrD;
	// ALU flags
	output wire ZeroE;
	output wire OverflowE;
	output wire CarryE;
	output wire NegativeE;

	output wire [6:0] opE;
	output wire [2:0] funct3E;
	// ------ hazard unit flags
	// wire [1:0] ForwardAE;
	// wire [1:0] ForwardBE;
	// wire StallF;
	// wire StallD;
	// wire FlushD;
	// wire FlushE;

	wire [6:0] opD;
	wire [2:0] funct3D;
	wire funct7b5D;

	// ============================================================================
	// riscv pipeline processor
	// ============================================================================
	
	assign opD = InstrD[6:0];
	assign funct3D = InstrD[14:12];
	assign funct7b5D = InstrD[30];

	controller c(
		clk,
		reset,
		FlushE,

		opD,
		funct3D,
		funct7b5D,

		// ALU flags
		ZeroE,
		OverflowE,
		CarryE,
		NegativeE,
		
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

		opE,// debug
		funct3E
	);
	
	datapath dp(
		// inputs
		clk,
		reset,

		ResultSrcW,
		PCSrcE,
		ALUSrcE,
		RegWriteW,
		ImmSrcD,
		ALUControlE,
		PCResultSrcE,

		// hazard unit flags
		ForwardAE,
		ForwardBE,
		StallF,
		StallD,
		FlushD,
		FlushE,

		// outputs
		// hazard unit inputs
		Rs1D,
		Rs2D,
		Rs1E,
		Rs2E,
		RdE,

		RdM,
		RdW,

		// ALU flags
		ZeroE,
		OverflowE,
		CarryE,
		NegativeE,

		PCF,
		InstrF,
		InstrD,
		ALUResultM,
		WriteDataM,
		ReadDataM,
		//DEBUG
		InstrE,
		InstrM
	);

	hazardUnit hu(
		clk,
		reset,

		Rs1D,
		Rs2D,

		Rs1E,
		Rs2E,
		RdE,
		PCSrcE,
		ResultSrcb0E,

		RdM,
		RdW,
		RegWriteM,
		RegWriteW,

		// outputs
		ForwardAE,
		ForwardBE,
		StallF,
		StallD,
		FlushD,
		FlushE
	);
endmodule
