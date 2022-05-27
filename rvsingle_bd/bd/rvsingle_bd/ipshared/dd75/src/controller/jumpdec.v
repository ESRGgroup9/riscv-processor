module jumpdec(
	input [6:0] op,
	input [2:0] funct3,

	input Zero,
	input Overflow,
	input Carry,
	input Negative,

	output reg PCSrc
);

always @(*) begin
	case (op)
		// branch ops
		7'b110_0011:
			case (funct3)
				// beq: if =
				3'b000: PCSrc = Zero;
				// bne: if !=
				3'b001: PCSrc = ~Zero;
				// blt: if <
				3'b100: PCSrc = Negative ^ Overflow;
				// bge: if >=
				3'b101: PCSrc = ~Zero & ~(Negative ^ Overflow);
				// bltu: if < unsigned
				3'b110: PCSrc = ~Carry;
				// bgeu: if >= unsigned
				3'b111: PCSrc = Carry;
			endcase

		// jalr
		7'b1100111: PCSrc = 1;
		// jal
		7'b1101111: PCSrc = 1;

		default: PCSrc = 0;
	endcase
end

endmodule