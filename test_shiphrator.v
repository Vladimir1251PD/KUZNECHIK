`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:47:44 11/30/2023
// Design Name:   shiphrator
// Module Name:   C:/Users/User/KUZNECHIC/test_shiphrator.v
// Project Name:  KUZNECHIC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shiphrator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_shiphrator;

	// Inputs
	reg clk;
	reg enable;
	reg [127:0] input_word;
	reg [127:0] key_1;
	reg [127:0] key_2;
	reg [127:0] key_3;
	reg [127:0] key_4;
	reg [127:0] key_5;
	reg [127:0] key_6;
	reg [127:0] key_7;
	reg [127:0] key_8;
	reg [127:0] key_9;
	reg [127:0] key_10;

	// Outputs
	wire [127:0] output_word;
	wire finish;

	// Instantiate the Unit Under Test (UUT)
	shiphrator uut (
		.clk(clk), 
		.enable(enable), 
		.input_word(input_word), 
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
		.output_word(output_word), 
		.finish(finish)
	);
	always #5 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		enable = 1;
		input_word = 128'h1122334455667700ffeeddccbbaa9988;
		key_1 = 128'h8899aabbccddeeff0011223344556677;
		key_2 = 128'hfedcba98765432100123456789abcdef;
		key_3 = 128'hdb31485315694343228d6aef8cc78c44;
		key_4 = 128'h3d4553d8e9cfec6815ebadc40a9ffd04;
		key_5 = 128'h57646468c44a5e28d3e59246f429f1ac;
		key_6 = 128'hbd079435165c6432b532e82834da581b;
		key_7 = 128'h51e640757e8745de705727265a0098b1;
		key_8 = 128'h5a7925017b9fdd3ed72a91a22286f984;
		key_9 = 128'hbb44e25378c73123a5f32f73cdb6e517;
		key_10 = 128'h72e9dd7416bcf45b755dbaa88e4a4043;

		// Wait 100 ns for global reset to finish
		#5000;
        
		// Add stimulus here

	end
      
endmodule

