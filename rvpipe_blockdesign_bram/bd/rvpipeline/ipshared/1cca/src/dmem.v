module dmem (
	clk,
	rst,

	we,
	a,
	wd,
	be,
	rd
);
	input wire clk;
	input wire rst;
	// write enable
	input wire we;
	// memory position to access/index
	input wire [31:0] a;
	// write data
	input wire [31:0] wd;
	// byte enable
	input wire [1:0] be;
	// read data
	output wire [31:0] rd;

    wire rsta_busy;
    reg [3:0] we_bram;
    reg [31:0] wd_bram;
    wire [31:0] addr_debug;
	
	reg Cout_we;
	reg [7:0] Cout_wd;

    assign addr_debug = {{23{1'b0}}, a[7:2], 2'b00};

    bram_32bit bram_dmem (
        .clka(~clk),            // input wire clka
        .rsta(rst),            // input wire rsta
        .wea(we_bram),              // input wire [3 : 0] wea
        .addra(addr_debug),          // input wire [31 : 0] addra
        .dina(wd_bram),            // input wire [31 : 0] dina
        .douta(rd),          // output wire [31 : 0] douta
        .rsta_busy(rsta_busy)  // output wire rsta_busy
    );
    
        always @(*) begin
		if(~we) begin
			we_bram = 4'b0000;
		end
		else begin
			case(be)
				//store byte
				2'b00: begin
					we_bram = (1 << a[1:0]);
					wd_bram = (wd << 8*a[1:0]);
				end
				
				//store half word
				2'b01:
					begin
						{Cout_we, we_bram} = (3 << a[1:0]);
						we_bram = we_bram + Cout_we;
						
						{Cout_wd, wd_bram} = (wd << 8*a[1:0]);
						wd_bram = wd_bram + Cout_wd;
					end
				
				//store word
				2'b10: begin
					we_bram = 4'b1111;
					wd_bram = wd;
				end
				
				default: we_bram = 4'b0000;
			endcase
		end
	end

endmodule
