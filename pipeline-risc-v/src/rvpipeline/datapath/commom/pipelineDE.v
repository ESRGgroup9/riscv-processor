module pipelineDE(
	input clk,
	input reset,

	// inputs
	input wire [2:0] InstrD,
	input wire [31:0] RD1D,
	input wire [31:0] RD2D,
	input wire [31:0] PCD,
	input wire [4:0] RdD,
	input wire [31:0] ImmExtD,
	input wire [31:0] PCPlus4D,

	// outputs
	output wire [2:0] InstrE,
	output wire [31:0] RD1E,
	output wire [31:0] RD2E,
	output wire [31:0] PCE,
	output wire [4:0] RdE,
	output wire [31:0] ImmExtE,
	output wire [31:0] PCPlus4E
);

flopr #(3) instrreg(
	clk,
	reset,
	InstrD,
	InstrE
);

flopr #(32) rd1reg(
	clk,
	reset,
	RD1D,
	RD1E
);

flopr #(32) rd2reg(
	clk,
	reset,
	RD2D,
	RD2E
);

flopr #(32) pcreg(
	clk,
	reset,
	PCD,
	PCE
);

flopr #(5) rdreg(
	clk,
	reset,
	RdD,
	RdE
);

flopr #(32) immextreg(
	clk,
	reset,
	ImmExtD,
	ImmExtE
);

flopr #(32) pcplusreg(
	clk,
	reset,
	PCPlus4D,
	PCPlus4E
);

endmodule
