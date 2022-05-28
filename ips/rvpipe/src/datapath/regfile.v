module regfile (
	clk,
	we3,
	a1,
	a2,
	a3,
	wd3,
	rd1,
	rd2
);
	input wire clk;
	input wire we3;
	input wire [4:0] a1;
	input wire [4:0] a2;
	input wire [4:0] a3;
	input wire [31:0] wd3;
	
	output wire [31:0] rd1;
	output wire [31:0] rd2;
	
	reg [31:0] rf [31:0];
	
	integer i;
	initial begin
	   for(i = 0; i < 32; i = i + 1)
	       rf[i] = 0;
	end
	
	always @(negedge clk)
		if (we3)
			rf[a3] <= wd3;
	
	assign rd1 = (a1 != 0 ? rf[a1] : 0);
	assign rd2 = (a2 != 0 ? rf[a2] : 0);
endmodule
