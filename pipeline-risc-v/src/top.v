module top (
	clk,
	reset,

	PCF,
	InstrF,
	MemWriteM,
	DataAdrM,
	WriteDataM,
	ReadDataM,

	we_bram,
	InstrM,
	addr_debug,

	// outputs
	ForwardAE,
	ForwardBE,
	StallF,
	StallD,
	FlushD,
	FlushE,
	
	Rs1D,
	Rs2D,
	RdD,
	RdE,
	PCSrcE,
	ResultSrcE
);
	input wire clk;
	input wire reset;
	
	output [31:0] PCF; 
	output wire [31:0] InstrF;

	output wire MemWriteM;
	output wire [31:0] DataAdrM;
	output wire [31:0] WriteDataM;
	output wire [31:0] ReadDataM;
	// wire [1:0] InstrM;

	output wire [1:0] InstrM;
	output [3:0] we_bram;
	output [31:0] addr_debug;

	output wire [1:0] ForwardAE;
	output wire [1:0] ForwardBE;
	output wire StallF;
	output wire StallD;
	output wire FlushD;
	output wire FlushE;

	output wire [4:0] Rs1D;
	output wire [4:0] Rs2D;
	output wire [4:0] RdD;
	output wire [4:0] RdE;
	output wire PCSrcE;
	output wire [2:0] ResultSrcE;

	riscvpipeline rvpipeline(
		clk,
		reset,

		PCF,
		InstrF,
		InstrM,
		MemWriteM,
		DataAdrM, // ALUresult signal
		WriteDataM,
		ReadDataM,

		// outputs
		ForwardAE,
		ForwardBE,
		StallF,
		StallD,
		FlushD,
		FlushE,

		Rs1D,
		Rs2D,
		RdD,
		RdE,
		PCSrcE,
		ResultSrcE
	);
	
	imem imem(
		.clk(clk),
		.a(PCF),
		.rd(InstrF)
	);
	
	dmem dmem(
		.clk(clk),
		.rst(reset),

		.we(MemWriteM),
		.a(DataAdrM),
		.wd(WriteDataM),
		.be(InstrM),
		.rd(ReadDataM),
		
		.we_bram(we_bram),
		.addr_debug(addr_debug)
	);
endmodule
