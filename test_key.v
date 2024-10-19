`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:58:28 11/30/2023
// Design Name:   key_calculation
// Module Name:   C:/Users/User/KUZNECHIC/test_key.v
// Project Name:  KUZNECHIC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: key_calculation
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_key;

	// Inputs
	reg enable;
	reg clk;
	reg [255:0] key;

	// Outputs
	wire [127:0] key_1;
	wire [127:0] key_2;
	wire [127:0] key_3;
	wire [127:0] key_4;
	wire [127:0] key_5;
	wire [127:0] key_6;
	wire [127:0] key_7;
	wire [127:0] key_8;
	wire [127:0] key_9;
	wire [127:0] key_10;
	wire [127:0] right;
	wire [127:0] left;
	wire finish;


	// Instantiate the Unit Under Test (UUT)
	key_calculation uut (
		.enable(enable), 
		.clk(clk),
		.key(key), 
		.key_1(key_1), 
		.key_2(key_2), 
		.key_3(key_3), 
		.key_4(key_4), 
		.key_5(key_5), 
		.key_6(key_6), 
		.key_7(key_7), 
		.key_8(key_8), 
		.key_9(key_9), 
		.key_10(key_10), 
		.finish(finish),
		.reg_right(right),
		.reg_left(left)
	);


	always #5 clk = ~clk;

	initial begin
		// Initialize Inputs
		enable = 0;
		clk = 0;
		key = 0;
		// Wait 100 ns for global reset to finish
		#10;
		enable = 1;
		key = 256'h8899aabbccddeeff0011223344556677fedcba98765432100123456789abcdef;
		// Add stimulus here
		#5000;
		enable = 0;
	end
      
endmodule

