module datapath (
	clk,
	reset,
	ResultSrcW,
	PCSrcE,
	ALUSrcE,
	RegWriteW,
	ImmSrcD,
	ALUControlE,
	PCResultSrcE,
	
	// ALU flags
	ZeroE,
	OverflowE,
	CarryE,
	NegativeE,

	PCF,
	InstrF,
	ALUResultM,
	WriteDataM,
	MemDataM
);
	input wire clk;
	input wire reset;
	input wire [2:0] ResultSrcW;
	input wire PCSrcE;
	input wire ALUSrcE;
	input wire RegWriteW;
	input wire [2:0] ImmSrcD;
	input wire [3:0] ALUControlE;
    input wire PCResultSrcE;
	
	// ALU flags
	output wire ZeroE;
	output wire OverflowE;
	output wire CarryE;
	output wire NegativeE;

	output wire [31:0] PCF;
	input wire [31:0] InstrF;
	output wire [31:0] ALUResultM;
	output wire [31:0] WriteDataM;
	input wire [31:0] MemDataM;
	
	wire [31:0] ReadDataM;
	wire [31:0] PCNextF;
	wire [31:0] PCTargetE;
	wire [31:0] PCResultE; // result of mux ALUResult and PCTarget

	wire [31:0] SrcBE;
	wire [31:0] ResultW;
	
	// ------- pipeline Fetch - Decode
	// inputs
	wire [31:0] PCPlus4F;
	
	// outputs
	wire [31:0] InstrD;
	wire [31:0] PCD;
	wire [31:0] PCPlus4D;

	// ------- pipeline Decode - Execute
	// inputs
	wire [31:0] RD1D;
	wire [31:0] RD2D;
	wire [31:0] ImmExtD;

	// outputs
	wire [2:0] InstrE;
	wire [31:0] RD1E;
	wire [31:0] RD2E;
	wire [31:0] PCE;
	wire [4:0] RdE;
	wire [31:0] ImmExtE;
	wire [31:0] PCPlus4E;

	// ------- pipeline Execute - Memory
	// inputs
	wire [31:0] WriteDataE;
	wire [31:0] ALUResultE;

	// outputs
	wire [2:0] InstrM;
	wire [31:0] ImmExtM;
	wire [4:0] RdM;
	wire [31:0] PCResultM;
	wire [31:0] PCPlus4M;

	// ------- pipeline Memory - WriteBack
	// outputs
	wire [31:0] ImmExtW;
	wire [31:0] ALUResultW;
	wire [31:0] ReadDataW;
	wire [4:0] RdW;
	wire [31:0] PCResultW;
	wire [31:0] PCPlus4W;

	assign WriteDataE = RD2E;

	pipelineFD pipeFD(
		clk,
		reset,

		InstrF,
		PCF,
		PCPlus4F,
		
		InstrD,
		PCD,
		PCPlus4D
	);

	pipelineDE pipeDE(
		clk,
		reset,
		
		InstrD[14:12],
		RD1D,
		RD2D,
		PCD,
		InstrD[11:7],
		ImmExtD,
		PCPlus4D,

		InstrE,
		RD1E,
		RD2E,
		PCE,
		RdE,
		ImmExtE,
		PCPlus4E
	);

	pipelineEM pipeEM(
		clk,
		reset,
		
		InstrE,
		ALUResultE,
		WriteDataE,
		ImmExtE,
		RdE,
		PCResultE,
		PCPlus4E,

		InstrM,
		ALUResultM,
		WriteDataM,
		ImmExtM,
		RdM,
		PCResultM,
		PCPlus4M
	);

	pipelineMW pipeMW(
		clk,
		reset,
		
		ALUResultM,
		ReadDataM,
		ImmExtM,
		RdM,
		PCResultM,
		PCPlus4M,

		ALUResultW,
		ReadDataW,
		ImmExtW,
		RdW,
		PCResultW,
		PCPlus4W
	);

	flopr #(32) pcreg(
		clk,
		reset,
		PCNextF,
		PCF
	);
	
	adder pcadd4(
		PCF,
		32'd4,
		PCPlus4F
	);
	
	adder pcaddbranch(
		PCE,
		ImmExtE,
		PCTargetE
	);
	
	mux2 #(32) pcmux(
		PCPlus4F,
		PCResultE,
		PCSrcE,
		PCNextF
	);
	
	regfile rf(
		.clk(clk),
		.we3(RegWriteW),
		.a1(InstrD[19:15]),
		.a2(InstrD[24:20]),
		.a3(InstrD[11:7]),
		.wd3(ResultW),
		.rd1(RD1D),
		.rd2(RD2D)
	);
	
	extendImm extImm(
		InstrD[31:7],
		ImmSrcD,
		ImmExtE
	);

	mux2 #(32) srcbmux(
		RD2E,
		ImmExtE,
		ALUSrcE,
		SrcBE
	);
	
	alu alu(
		.SrcA(RD1E),
		.SrcB(SrcBE),
		.ALUControl(ALUControlE),
		.ALUResult(ALUResultE),
		.Zero(ZeroE),
		.Overflow(OverflowE),
		.Carry(CarryE),
		.Negative(NegativeE)
	);
	
	mux2 #(32) pcresultmux(
        PCTargetE,
		ALUResultE,
		PCResultSrcE,
		PCResultE
	);
	
	mux5 #(32) resultmux(
		ALUResultW,
		ReadDataW,
		PCPlus4W,
		ImmExtW,
		PCResultW,
		ResultSrcW,
		ResultW
	);

	loaddec loaddec(
		MemDataM,
		InstrM,
		ALUResultM[1:0],

		ReadDataM
	);

endmodule
