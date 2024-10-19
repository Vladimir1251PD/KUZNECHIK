`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:10:29 11/22/2023 
// Design Name: 
// Module Name:    L_convertion_table_1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module L_convertion_table_1(
	input clk,
	input [7:0] input_bytes,
	output [7:0] output_bytes
);

always @(posedge clk)
begin
	case(input_bytes)
		
	endcase
end
endmodule
