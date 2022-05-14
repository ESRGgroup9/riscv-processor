`include "../aluops.v"

module alu (
	SrcA,
	SrcB,
	ALUControl,
	ALUResult,
	Zero,
	Overflow,
	Carry,
	Negative
);
	input wire signed [31:0] SrcA;
	input wire [31:0] SrcB;
	input wire signed [3:0] ALUControl;

	output reg [31:0] ALUResult;
	// ALU flags
	output wire Zero;
	output wire Overflow;
	output wire Carry;
	output wire Negative;

	wire [31:0] Sum;
    wire [31:0] muxInvResult;
    wire Cout;
    
	mux2 #(32) muxInv(
		SrcB,
	    ~SrcB + 1,
		ALUControl[0],
		muxInvResult
	);

	assign Zero = (ALUResult == {32{1'b0}});
	assign Negative = ALUResult[31];
	assign Carry = ~ALUControl[1] & Cout;
	assign Overflow = (~(ALUControl[0] ^ SrcA[31] ^ SrcB[31]) & (SrcA[31] ^ Sum[31]) & ~ALUControl[1]);

	assign {Cout, Sum} = SrcA + muxInvResult;

    reg debug;

    //assign address = SrcA + SrcB;
    
	always @(*) begin
		case (ALUControl)
			`ADD_OP	: ALUResult = Sum;
			`SUB_OP	: ALUResult = Sum;
			`AND_OP	: ALUResult = SrcA & SrcB;
			`OR_OP	: ALUResult = SrcA | SrcB;
			`SLT_OP	: ALUResult = {{31{1'b0}}, Overflow ^ Sum[31]};
			`SLTU_OP: ALUResult = {{31{1'b0}}, ~Carry};
			`XOR_OP : ALUResult = SrcA ^ SrcB;
			`SL_OP  : ALUResult = SrcA << SrcB[4:0];
			`SR_OP  : ALUResult = SrcA >> SrcB[4:0];
			`SRA_OP : ALUResult = SrcA >>> SrcB[4:0];

			//`_OP: ALUResult = {address[31:8], ;

			default: ALUResult = ALUResult;
		endcase
		debug = 0;
    end
endmodule
