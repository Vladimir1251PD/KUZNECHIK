`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:40:53 11/23/2023
// Design Name:   table_convertion
// Module Name:   C:/Users/User/KUZNECHIC/simulation_table_1.v
// Project Name:  KUZNECHIC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: table_convertion
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module simulation_table_1;
	//ffeeddccbbaa99881122334455667700
	// Inputs
	reg clk;
	reg [7:0] input_bytes;

	// Outputs
	wire [7:0] output_bytes;

	// Instantiate the Unit Under Test (UUT)
	table_convertion uut (
		.input_bytes(input_bytes), 
		.output_bytes(output_bytes)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		input_bytes = 0;

		// Wait 100 ns for global reset to finish
		#10;
		clk = 1;
		input_bytes = 8'hff;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'hee;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'hdd;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'hcc;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'hbb;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'haa;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'h99;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'h88;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'h88;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'h11;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'h22;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'h33;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'h44;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'h55;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'h66;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'h77;
		#10;
		clk = 0;
		#10;
		clk = 1;
		input_bytes = 8'h00;
        
		// Add stimulus here

	end
      
endmodule

