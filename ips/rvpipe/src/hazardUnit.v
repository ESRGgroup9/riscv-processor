module hazardUnit(
	input clk,
	input rst,

	input [4:0] Rs1D,
	input [4:0] Rs2D,

	input [4:0] Rs1E,
	input [4:0] Rs2E,
	input [4:0] RdE,
	input PCSrcE,
	input ResultSrcb0E,

	input [4:0] RdM,
	input [4:0] RdW,
	input RegWriteM,
	input RegWriteW,

	output [1:0] ForwardAE,
	output [1:0] ForwardBE,

	output StallF,
	output StallD,
	output FlushD,
	output FlushE
);

wire lwStall;

// ============================================================================
// control hazards
// ============================================================================

// branch control hazard
assign FlushD = PCSrcE; 
assign FlushE = lwStall | PCSrcE;

// ============================================================================
// data hazards
// ============================================================================

// load word stalls
assign lwStall = ResultSrcb0E & ((Rs1D == RdE) | (Rs2D == RdE));
assign StallF = lwStall;
assign StallD = lwStall;

assign ForwardAE = 
	(((Rs1E == RdM) & RegWriteM) & (Rs1E != 0)) ? 2'b10 :
	((((Rs1E == RdW) & RegWriteW) & (Rs1E != 0)) ? 2'b01 : 2'b00);

assign ForwardBE = 
	(((Rs2E == RdM) & RegWriteM) & (Rs2E != 0)) ? 2'b10 :
	((((Rs2E == RdW) & RegWriteW) & (Rs2E != 0)) ? 2'b01 : 2'b00);

endmodule