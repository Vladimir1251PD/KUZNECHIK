`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:28:57 11/30/2023
// Design Name:   L_convertion_table_148
// Module Name:   C:/Users/User/KUZNECHIC/test_L.v
// Project Name:  KUZNECHIC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: L_convertion_table_148
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_L;

	// Inputs
	reg [7:0] input_bytes;

	// Outputs
	wire [7:0] output_bytes;

	// Instantiate the Unit Under Test (UUT)
	L_convertion_table_148 uut (
		.input_bytes(input_bytes), 
		.output_bytes(output_bytes)
	);

	initial begin
		// Initialize Inputs
		input_bytes = 0;

		// Wait 100 ns for global reset to finish
		#100;
		input_bytes = 8'hBC;
      #100;
		input_bytes = 8'h15;
		// Add stimulus here

	end
      
endmodule

