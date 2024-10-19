`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:41:40 11/30/2023
// Design Name:   main
// Module Name:   C:/Users/User/KUZNECHIC/test_main.v
// Project Name:  KUZNECHIC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_main;

	// Inputs
	reg read_key;
	reg read_word;
	reg [255:0] input_key;
	reg [127:0] input_word;
	reg clk;

	// Outputs
	wire [127:0] output_word;
	wire write;
	wire ready;

	// Instantiate the Unit Under Test (UUT)
	main uut ( 
		.clk(clk),
		.read_key(read_key), 
		.read_word(read_word), 
		.input_key(input_key), 
		.input_word(input_word), 
		.output_word(output_word), 
		.write(write), 
		.ready(ready)
	);

	always #5 clk = ~clk;

	initial begin
	
		// Initialize Inputs
		clk = 0;
		read_key = 0;
		read_word = 0;
		input_key = 0;
		input_word = 0;

		// Wait 100 ns for global reset to finish
		#10;
		read_key = 1;
		input_key =  256'h7766554433221100FFEEDDCCBBAA9988EFCDAB89674523011032547698BADCFE;
		#10000;
		read_word = 1;
		input_word =  128'h8899AABBCCDDEEFF0077665544332211;
		#5000;
		read_word = 0;
		read_key = 0;
		#100;
		
		
		
		
		
		
		
        
		// Add stimulus here

	end
      
endmodule

