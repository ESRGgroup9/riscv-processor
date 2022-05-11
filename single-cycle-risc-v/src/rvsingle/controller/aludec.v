`include "../aluops.v"

module aludec (
	opb5,
	funct3,
	funct7b5,
	ALUOp,
	ALUControl
);
	input wire opb5;
	input wire [2:0] funct3;
	input wire funct7b5;
	input wire [1:0] ALUOp;
	
	output reg [3:0] ALUControl;
	
	wire RtypeSub;
	assign RtypeSub = funct7b5 & opb5;
	
	reg debug;
	
	always @(*)
		case (ALUOp)
			// I Type
			2'b00: ALUControl = `ADD_OP;
			// BEQ
			2'b01: ALUControl = `SUB_OP;
			default: begin
				case (funct3)
					3'b000:
						if (RtypeSub)
						    // SUB
							ALUControl = `SUB_OP;
						else
						    // ADD
							ALUControl = `ADD_OP;
					
					// set less than signed
					3'b010: ALUControl = `SLT_OP;
					// set less than unsigned
					3'b011: ALUControl = `SLTU_OP;

					// or
					3'b110: ALUControl = `OR_OP;
					// and
					3'b111: ALUControl = `AND_OP;
					
					default: ALUControl = `NOP_OP;
				endcase
				debug = 0;
            end
		endcase
endmodule
