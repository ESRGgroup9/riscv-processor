module top (
	clk,
	reset,

	WriteDataM,
	DataAdrM,
	MemWriteM,

	// ----------- debug
	output [1:0] ForwardAE,
	output [1:0] ForwardBE,
	output StallF,
	output StallD,
	output FlushD,
	output FlushE
);
	input wire clk;
	input wire reset;
	
	output wire [31:0] WriteDataM;
	output wire [31:0] DataAdrM;
	output wire MemWriteM;

	// ----- riscvpipeline wires
	wire [31:0] PCF;
	wire [31:0] InstrF;
	wire [31:0] ReadDataM;

	riscvpipeline rvpipeline(
		clk,
		reset,

		PCF,
		InstrF,
		MemWriteM,
		DataAdrM, // ALUresult signal
		WriteDataM,
		ReadDataM,

		ForwardAE,
		ForwardBE,
		StallF,
		StallD,
		FlushD,
		FlushE
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
