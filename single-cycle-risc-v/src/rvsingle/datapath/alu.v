module alu (
	SrcA,
	SrcB,
	ALUControl,
	ALUResult,
	Zero
);
	input wire [31:0] SrcA;
	input wire [31:0] SrcB;
	input wire [2:0] ALUControl;

	output reg [31:0] ALUResult;
	output wire Zero;

	assign Zero = ALUResult == 32'b00000000000000000000000000000000;

	always @(*)
		case (ALUControl)
			3'b000: ALUResult = SrcA + SrcB;
			3'b001: ALUResult = SrcA - SrcB;
			3'b010: ALUResult = SrcA & SrcB;
			3'b011: ALUResult = SrcA | SrcB;
			3'b101: ALUResult = SrcA < SrcB;
			default: ALUResult = ALUResult;
		endcase
endmodule
