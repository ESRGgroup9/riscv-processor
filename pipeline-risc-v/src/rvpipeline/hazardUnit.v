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
	// output reg [1:0] ForwardAE,
	// output reg [1:0] ForwardBE,

	// output reg StallF,
	// output reg StallD,
	output StallF,
	output StallD,
	// output reg FlushD,
	// output reg FlushE
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

// always @(posedge clk or posedge rst) begin
// 	if(rst) begin
// 		// StallF <= 0;
// 		// StallD <= 0;
// 		// FlushD <= 0;
// 		// FlushE <= 0;
// 	end
// 	else begin
// 		// StallF <= lwStall;
// 		// StallD <= lwStall;
// 		// FlushD <= PCSrcE;
// 		// FlushE <= lwStall | PCSrcE;
// 	end
// end

// // forwarding logic for SrcAE
// always @(posedge clk) begin
// 	if(((Rs1E == RdM) & RegWriteM) & (Rs1E != 0)) begin
// 		// forward from Memory stage
// 		ForwardAE <= 2'b10;
// 	end
// 	else if(((Rs1E == RdW) & RegWriteW) & (Rs1E != 0)) begin
// 		// forward from Writeback stage
// 		ForwardAE <= 2'b01;
// 	end
// 	else begin
// 		// no forwarding (use RF output)
// 		ForwardAE <= 2'b00;
// 	end
// end

// // forwarding logic for SrcBE
// always @(posedge clk) begin
// 	if(((Rs2E == RdM) & RegWriteM) & (Rs2E != 0)) begin
// 		// forward from Memory stage
// 		ForwardBE <= 2'b10;
// 	end
// 	else if(((Rs2E == RdW) & RegWriteW) & (Rs2E != 0)) begin
// 		// forward from Writeback stage
// 		ForwardBE <= 2'b01;
// 	end
// 	else begin
// 		// no forwarding (use RF output)
// 		ForwardBE <= 2'b00;
// 	end
// end

assign ForwardAE = 
	(((Rs1E == RdM) & RegWriteM) & (Rs1E != 0)) ? 2'b10 :
	((((Rs1E == RdW) & RegWriteW) & (Rs1E != 0)) ? 2'b01 : 2'b00);

assign ForwardBE = 
	(((Rs2E == RdM) & RegWriteM) & (Rs2E != 0)) ? 2'b10 :
	((((Rs2E == RdW) & RegWriteW) & (Rs2E != 0)) ? 2'b01 : 2'b00);

endmodule