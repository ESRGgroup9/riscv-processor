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

	PCSrcE// debug
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
		PCSrcE
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
