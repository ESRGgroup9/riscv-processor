`include "../aluops.v"

module alu (
	SrcA,
	SrcB,
	ALUControl,
	ALUResult,
	Zero,
	blt,
	bltu
);
	input wire [31:0] SrcA;
	input wire [31:0] SrcB;
	input wire [2:0] ALUControl;

	output reg [31:0] ALUResult;
	output wire Zero;
	output wire lt;
	output wire ltu;

	assign Zero = (ALUResult == {32{1'b0}});
	assign lt = SrcA < SrcB;
	
	always @(*)
		case (ALUControl)
			`ADD_OP	: ALUResult = SrcA + SrcB;
			`SUB_OP	: ALUResult = SrcA - SrcB;
			`AND_OP	: ALUResult = SrcA & SrcB;
			`OR_OP	: ALUResult = SrcA | SrcB;
			`SLT_OP	: ALUResult = $signed(SrcA) < $signed(SrcB);
			`SLTU_OP: ALUResult = SrcA < SrcB;

			default: ALUResult = ALUResult;
		endcase
endmodule
