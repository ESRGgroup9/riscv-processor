module imem (
	clk,
	a,
	rd
);
	input clk;
	// memory position to access/index
	input wire [31:0] a;
	// read data reg
	output wire [31:0] rd;
	
    bram your_instance_name (
        .clka(~clk),    // input wire clka
        .wea(0),      // input wire [0 : 0] wea
        .addra(a),  // input wire [7 : 0] addra
        .dina(0),    // input wire [31 : 0] dina
        .douta(rd)  // output wire [31 : 0] douta
    );
    
endmodule
