module pipelineFD(
	input clk,
	input reset,

	// inputs
	input wire [31:0] InstrF,
	input wire [31:0] PCF,
	input wire [31:0] PCPlus4F,

	// outputs
	output wire [31:0] InstrD,
	output wire [31:0] PCD,
	output wire [31:0] PCPlus4D
);

flopr #(32) instrreg(
	clk,
	reset,
	InstrF,
	InstrD
);

flopr #(32) pcreg(
	clk,
	reset,
	PCF,
	PCD
);

flopr #(32) pcplusreg(
	clk,
	reset,
	PCPlus4F,
	PCPlus4D
);

endmodule