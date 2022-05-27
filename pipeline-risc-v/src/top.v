module top (
	clk,
	reset,

	WriteDataM,
	DataAdrM,
	MemWriteD,
	MemWriteE,
	MemWriteM,
	InstrF,

	// ----------- debug
	PCF,
	ForwardAE,
	ForwardBE,
	StallF,
	StallD,
	FlushD,
	FlushE,

	PCSrcE,// debug

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
	ResultSrcb0E
);
	input wire clk;
	input wire reset;
	
	output wire [31:0] WriteDataM;
	output wire [31:0] DataAdrM;
	
	output wire MemWriteD;// debug
	output wire MemWriteE;// debug
	output wire MemWriteM;
    
    output [31:0] PCF;    
    output [1:0] ForwardAE;
	output [1:0] ForwardBE;
	output StallF;
	output StallD;
	output FlushD;
	output FlushE;

	output PCSrcE;
	// ----- riscvpipeline wires
//	wire [31:0] PCF;
	// wire [31:0] InstrF;
	output wire [31:0] InstrF;
	wire [31:0] ReadDataM;

	// debug
	output wire ZeroE;
	output wire OverflowE;
	output wire CarryE;
	output wire NegativeE;

	output wire [6:0] opE;
	output wire [2:0] funct3E;
	
	output wire [4:0] Rs1D;
	output wire [4:0] Rs2D;
	output wire [4:0] Rs1E;
	output wire [4:0] Rs2E;
	output wire [4:0] RdE;
	
	output wire [4:0] RdM;
	output wire [4:0] RdW;
	output wire ResultSrcb0E;
	riscvpipeline rvpipeline(
		clk,
		reset,

		PCF,
		InstrF,
		MemWriteD,
		MemWriteE,
		MemWriteM,
		DataAdrM, // ALUresult signal
		WriteDataM,
		ReadDataM,

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
		ResultSrcb0E
	);
	
	imem imem(
		.a(PCF),
		.rd(InstrF)
	);
	
	dmem dmem(
		.clk(clk),
		.we(MemWriteM),
		.a(DataAdrM),
		.wd(WriteDataM),
		.be(InstrF[13:12]),
		.rd(ReadDataM)
	);
endmodule
