`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:01:30 11/30/2023
// Design Name:   L_convertion
// Module Name:   C:/Users/User/KUZNECHIC/test_L_table.v
// Project Name:  KUZNECHIC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: L_convertion
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_L_table;

	// Inputs
	reg enable;
	reg clk;
	reg [127:0] input_word;

	// Outputs
	wire [127:0] output_word;
	wire finish_convertion;

	// Instantiate the Unit Under Test (UUT)
	L_convertion uut (
		.enable(enable), 
		.clk(clk), 
		.input_word(input_word), 
		.output_word(output_word), 
		.finish_convertion(finish_convertion)
	);
	always #5 clk = ~clk;
	initial 
	begin
		// Initialize Inputs
		enable = 0;
		clk = 0;
		input_word = 0;

		// Wait 100 ns for global reset to finish
		#100;
      enable = 1;
		input_word = 128'he87de8b6e87de8b6b6b6b6b6b6b6b6b6;
		#500;
		enable = 0;
		
		
		// Add stimulus here

	end
      
endmodule

