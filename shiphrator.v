`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:10:07 11/13/2023 
// Design Name: 
// Module Name:    shiphrator 
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
module shiphrator(
	input clk,
	input enable,
	input [127:0] input_word,
	input [127:0] key_1,
	input [127:0] key_2,
	input [127:0] key_3,
	input [127:0] key_4,
	input [127:0] key_5,
	input [127:0] key_6,
	input [127:0] key_7,
	input [127:0] key_8,
	input [127:0] key_9,
	input [127:0] key_10,
	output reg [127:0] output_word,
	output reg finish
);
	
wire [127:0] S_converter_out;
wire [127:0] L_converter_out;
wire L_convertion_finish;


reg L_convertion_enable;
reg [3:0] counter;
reg [3:0] state;
reg [127:0] current_word;
reg [127:0] keys [9:0];
integer i;

initial
begin
	counter = 0;
	state = 0;
	output_word = 0;
	finish = 0;
	current_word = 0;
	for(i = 0; i < 10; i = i + 1)
		keys[i] = 128'b0;
end
	
	
	

always @(posedge clk)
begin
	case(state)
	4'b0:
	begin
		counter <= 0;
		finish <= 0;
		if(enable == 1)
		begin
			state <= 4'b0001;
			current_word <= input_word;
			keys[0] <= key_1;
			keys[1] <= key_2;
			keys[2] <= key_3;
			keys[3] <= key_4;
			keys[4] <= key_5;
			keys[5] <= key_6;
			keys[6] <= key_7;
			keys[7] <= key_8;
			keys[8] <= key_9;
			keys[9] <= key_10;
		end
	end
	4'b0001:
	begin
		current_word <= current_word ^ keys[counter];
		state <= 4'b0010;
	end
	4'b0010:
	begin
		current_word <= S_converter_out;
		state <= 4'b0011;
		L_convertion_enable <= 1;
	end
	4'b0011:
	begin
		if(L_convertion_finish == 1)
		begin
			current_word <= L_converter_out;
			L_convertion_enable <= 0;
			state <= 4'b0100;
			counter <= counter + 1;
		end
	end
	4'b0100:
		if(counter == 4'b1001)
		begin
			output_word <= current_word ^ keys[counter];
			state <= 4'b0101;
			finish <= 1;
			
		end
		else
		begin
			state <= 4'b0001;
		end
	4'b0101:
	begin
		if(enable == 0)
		begin
			state <= 0;
		end
	end
	endcase
end
	
	
	
	
	
	
	L_convertion L_shiphrator(
	.enable(L_convertion_enable),
	.clk(clk),
	.input_word(current_word),
	.output_word(L_converter_out),
	.finish_convertion(L_convertion_finish)
	);
	
	table_convertion S_shiphrator0(
	.input_bytes(current_word[127:120]),
	.output_bytes(S_converter_out[127:120])
	);
	
	table_convertion S_shiphrator1(
	.input_bytes(current_word[119:112]),
	.output_bytes(S_converter_out[119:112])
	);
	
	table_convertion S_shiphrator2(
	.input_bytes(current_word[111:104]),
	.output_bytes(S_converter_out[111:104])
	);
	
	table_convertion S_shiphrator3(
	.input_bytes(current_word[103:96]),
	.output_bytes(S_converter_out[103:96])
	);
	
	table_convertion S_shiphrator4(
	.input_bytes(current_word[95:88]),
	.output_bytes(S_converter_out[95:88])
	);
	
	table_convertion S_shiphrator5(
	.input_bytes(current_word[87:80]),
	.output_bytes(S_converter_out[87:80])
	);
	
	table_convertion S_shiphrator6(
	.input_bytes(current_word[79:72]),
	.output_bytes(S_converter_out[79:72])
	);
	
	table_convertion S_shiphrator7(
	.input_bytes(current_word[71:64]),
	.output_bytes(S_converter_out[71:64])
	);
	
	table_convertion S_shiphrator8(
	.input_bytes(current_word[63:56]),
	.output_bytes(S_converter_out[63:56])
	);
	
	table_convertion S_shiphrator9(
	.input_bytes(current_word[55:48]),
	.output_bytes(S_converter_out[55:48])
	);
	
	table_convertion S_shiphrator10(
	.input_bytes(current_word[47:40]),
	.output_bytes(S_converter_out[47:40])
	);
	
	table_convertion S_shiphrator11(
	.input_bytes(current_word[39:32]),
	.output_bytes(S_converter_out[39:32])
	);
	
	table_convertion S_shiphrator12(
	.input_bytes(current_word[31:24]),
	.output_bytes(S_converter_out[31:24])
	);
	
	table_convertion S_shiphrator13(
	.input_bytes(current_word[23:16]),
	.output_bytes(S_converter_out[23:16])
	);
	
	table_convertion S_shiphrator14(
	.input_bytes(current_word[15:8]),
	.output_bytes(S_converter_out[15:8])
	);
	
	table_convertion S_shiphrator15(
	.input_bytes(current_word[7:0]),
	.output_bytes(S_converter_out[7:0])
	);

endmodule
