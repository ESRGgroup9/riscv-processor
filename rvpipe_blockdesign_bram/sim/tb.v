`timescale 1ns / 1ps

module tb;

reg clk;
wire led1;
wire led2;
wire led3;
wire led4; 
reg reset;

initial begin
	reset <= 1;
	#(22)
		;
	reset <= 0;
end

always begin
	clk <= 1;
	#(100)
		;
	clk <= 0;
	#(100)
		;
end

rvpipeline_wrapper dut(
    clk,
    led1,
    led2,
    led3,
    led4,
    reset
);

endmodule
