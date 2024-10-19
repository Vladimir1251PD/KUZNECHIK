`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:02:03 11/23/2023
// Design Name:   table_convertion_2
// Module Name:   C:/Users/User/KUZNECHIC/simulation_table.v
// Project Name:  KUZNECHIC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: table_convertion_2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module simulation_table;

	// Inputs
	reg [7:0] input_bytes;

	// Outputs
	wire [7:0] output_bytes;

	// Instantiate the Unit Under Test (UUT)
	table_convertion_2 uut ( 
		.input_bytes(input_bytes), 
		.output_bytes(output_bytes)
	);

	initial begin
		// Initialize Inputs
		input_bytes = 0;
		#100;
      input_bytes = 8'd165;
		#100;
		input_bytes = 8'd43;
		#100;
      input_bytes = 8'd5;
		#100;
		// Add stimulus here
	end
      
endmodule

