module hazardUnit(
	input [4:0] Rs1D,
	input [4:0] Rs2D,

	input [4:0] Rs1E,
	input [4:0] Rs2E,
	input [4:0] RdD,
	input [4:0] RdE,
	input PCSrcE,
	input [2:0] ResultSrcE,

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
wire swStall;

// ============================================================================
// control hazards
// ============================================================================

// branch control hazard
assign FlushD = PCSrcE; 
assign FlushE = lwStall | PCSrcE | swStall;

// ============================================================================
// data hazards
// ============================================================================

// load word stalls
assign lwStall = ResultSrcE[0] & ((Rs1D == RdE) | (Rs2D == RdE));

// store word stalls
assign swStall = &ResultSrcE[2:1] & (Rs2E == RdD);

assign StallF = lwStall | swStall;
assign StallD = lwStall | swStall;

assign ForwardAE = 
	(((Rs1E == RdM) & RegWriteM) & (Rs1E != 0)) ? 2'b10 :
	((((Rs1E == RdW) & RegWriteW) & (Rs1E != 0)) ? 2'b01 : 2'b00);

assign ForwardBE = 
	(((Rs2E == RdM) & RegWriteM) & (Rs2E != 0)) ? 2'b10 :
	((((Rs2E == RdW) & RegWriteW) & (Rs2E != 0)) ? 2'b01 : 2'b00);

endmodule