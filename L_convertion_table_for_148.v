`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:41:13 11/22/2023 
// Design Name: 
// Module Name:    L_convertion_table_for_148 
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
module L_convertion_table_148(
	input clk,
	input [7:0] input_bytes,
	output [7:0] output_bytes
);


always @(posedge clk)
begin
	case(input_bytes)
		8'd0: output_bytes <= 8'd15;
		8'd1: output_bytes <= 8'd33;
		8'd2: output_bytes <= 8'd53;
		8'd3: output_bytes <= 8'd147;
		8'd4: output_bytes <= 8'd142;
		8'd5: output_bytes <= 8'd218;
		8'd6: output_bytes <= 8'd240;
		8'd7: output_bytes <= 8'd18;
		8'd8: output_bytes <= 8'd130;
		8'd9: output_bytes <= 8'd69;
		8'd10: output_bytes <= 8'd29;
		8'd11: output_bytes <= 8'd181;
		8'd12: output_bytes <= 8'd194;
		8'd13: output_bytes <= 8'd125;
		8'd14: output_bytes <= 8'd106;
		8'd15: output_bytes <= 8'd39;
		8'd16: output_bytes <= 8'd249;
		8'd17: output_bytes <= 8'd185;
		8'd18: output_bytes <= 8'd201;
		8'd19: output_bytes <= 8'd154;
		8'd20: output_bytes <= 8'd9;
		8'd21: output_bytes <= 8'd120;
		8'd22: output_bytes <= 8'd77;
		8'd23: output_bytes <= 8'd228;
		8'd24: output_bytes <= 8'd114;
		8'd25: output_bytes <= 8'd166;
		8'd26: output_bytes <= 8'd6;
		8'd27: output_bytes <= 8'd191;
		8'd28: output_bytes <= 8'd139;
		8'd29: output_bytes <= 8'd98;
		8'd30: output_bytes <= 8'd102;
		8'd31: output_bytes <= 8'd221;
		8'd32: output_bytes <= 8'd48;
		8'd33: output_bytes <= 8'd253;
		8'd34: output_bytes <= 8'd226;
		8'd35: output_bytes <= 8'd152;
		8'd36: output_bytes <= 8'd37;
		8'd37: output_bytes <= 8'd179;
		8'd38: output_bytes <= 8'd16;
		8'd39: output_bytes <= 8'd145;
		8'd40: output_bytes <= 8'd34;
		8'd41: output_bytes <= 8'd136;
		8'd42: output_bytes <= 8'd54;
		8'd43: output_bytes <= 8'd208;
		8'd44: output_bytes <= 8'd148;
		8'd45: output_bytes <= 8'd206;
		8'd46: output_bytes <= 8'd143;
		8'd47: output_bytes <= 8'd150;
		8'd48: output_bytes <= 8'd219;
		8'd49: output_bytes <= 8'd189;
		8'd50: output_bytes <= 8'd241;
		8'd51: output_bytes <= 8'd210;
		8'd52: output_bytes <= 8'd19;
		8'd53: output_bytes <= 8'd92;
		8'd54: output_bytes <= 8'd131;
		8'd55: output_bytes <= 8'd56;
		8'd56: output_bytes <= 8'd70;
		8'd57: output_bytes <= 8'd64;
		8'd58: output_bytes <= 8'd30;
		8'd59: output_bytes <= 8'd66;
		8'd60: output_bytes <= 8'd182;
		8'd61: output_bytes <= 8'd163;
		8'd62: output_bytes <= 8'd195;
		8'd63: output_bytes <= 8'd72;
		8'd64: output_bytes <= 8'd126;
		8'd65: output_bytes <= 8'd110;
		8'd66: output_bytes <= 8'd107;
		8'd67: output_bytes <= 8'd58;
		8'd68: output_bytes <= 8'd40;
		8'd69: output_bytes <= 8'd84;
		8'd70: output_bytes <= 8'd250;
		8'd71: output_bytes <= 8'd133;
		8'd72: output_bytes <= 8'd186;
		8'd73: output_bytes <= 8'd61;
		8'd74: output_bytes <= 8'd202;
		8'd75: output_bytes <= 8'd94;
		8'd76: output_bytes <= 8'd155;
		8'd77: output_bytes <= 8'd159;
		8'd78: output_bytes <= 8'd10;
		8'd79: output_bytes <= 8'd21;
		8'd80: output_bytes <= 8'd121;
		8'd81: output_bytes <= 8'd43;
		8'd82: output_bytes <= 8'd78;
		8'd83: output_bytes <= 8'd212;
		8'd84: output_bytes <= 8'd229;
		8'd85: output_bytes <= 8'd172;
		8'd86: output_bytes <= 8'd115;
		8'd87: output_bytes <= 8'd243;
		8'd88: output_bytes <= 8'd167;
		8'd89: output_bytes <= 8'd87;
		8'd90: output_bytes <= 8'd7;
		8'd91: output_bytes <= 8'd112;
		8'd92: output_bytes <= 8'd192;
		8'd93: output_bytes <= 8'd247;
		8'd94: output_bytes <= 8'd140;
		8'd95: output_bytes <= 8'd128;
		8'd96: output_bytes <= 8'd99;
		8'd97: output_bytes <= 8'd13;
		8'd98: output_bytes <= 8'd103;
		8'd99: output_bytes <= 8'd74;
		8'd100: output_bytes <= 8'd222;
		8'd101: output_bytes <= 8'd237;
		8'd102: output_bytes <= 8'd49;
		8'd103: output_bytes <= 8'd197;
		8'd104: output_bytes <= 8'd254;
		8'd105: output_bytes <= 8'd24;
		8'd106: output_bytes <= 8'd227;
		8'd107: output_bytes <= 8'd165;
		8'd108: output_bytes <= 8'd153;
		8'd109: output_bytes <= 8'd119;
		8'd110: output_bytes <= 8'd38;
		8'd111: output_bytes <= 8'd184;
		8'd112: output_bytes <= 8'd180;
		8'd113: output_bytes <= 8'd124;
		8'd114: output_bytes <= 8'd17;
		8'd115: output_bytes <= 8'd68;
		8'd116: output_bytes <= 8'd146;
		8'd117: output_bytes <= 8'd217;
		8'd118: output_bytes <= 8'd35;
		8'd119: output_bytes <= 8'd32;
		8'd120: output_bytes <= 8'd137;
		8'd121: output_bytes <= 8'd46;
		8'd122: output_bytes <= 8'd55;
		8'd123: output_bytes <= 8'd63;
		8'd124: output_bytes <= 8'd209;
		8'd125: output_bytes <= 8'd91;
		8'd126: output_bytes <= 8'd149;
		8'd127: output_bytes <= 8'd188;
		8'd128: output_bytes <= 8'd207;
		8'd129: output_bytes <= 8'd205;
		8'd130: output_bytes <= 8'd144;
		8'd131: output_bytes <= 8'd135;
		8'd132: output_bytes <= 8'd151;
		8'd133: output_bytes <= 8'd178;
		8'd134: output_bytes <= 8'd220;
		8'd135: output_bytes <= 8'd252;
		8'd136: output_bytes <= 8'd190;
		8'd137: output_bytes <= 8'd97;
		8'd138: output_bytes <= 8'd242;
		8'd139: output_bytes <= 8'd86;
		8'd140: output_bytes <= 8'd211;
		8'd141: output_bytes <= 8'd171;
		8'd142: output_bytes <= 8'd20;
		8'd143: output_bytes <= 8'd42;
		8'd144: output_bytes <= 8'd93;
		8'd145: output_bytes <= 8'd158;
		8'd146: output_bytes <= 8'd132;
		8'd147: output_bytes <= 8'd60;
		8'd148: output_bytes <= 8'd57;
		8'd149: output_bytes <= 8'd83;
		8'd150: output_bytes <= 8'd71;
		8'd151: output_bytes <= 8'd109;
		8'd152: output_bytes <= 8'd65;
		8'd153: output_bytes <= 8'd162;
		8'd154: output_bytes <= 8'd31;
		8'd155: output_bytes <= 8'd45;
		8'd156: output_bytes <= 8'd67;
		8'd157: output_bytes <= 8'd216;
		8'd158: output_bytes <= 8'd183;
		8'd159: output_bytes <= 8'd123;
		8'd160: output_bytes <= 8'd164;
		8'd161: output_bytes <= 8'd118;
		8'd162: output_bytes <= 8'd196;
		8'd163: output_bytes <= 8'd23;
		8'd164: output_bytes <= 8'd73;
		8'd165: output_bytes <= 8'd236;
		8'd166: output_bytes <= 8'd127;
		8'd167: output_bytes <= 8'd12;
		8'd168: output_bytes <= 8'd111;
		8'd169: output_bytes <= 8'd246;
		8'd170: output_bytes <= 8'd108;
		8'd171: output_bytes <= 8'd161;
		8'd172: output_bytes <= 8'd59;
		8'd173: output_bytes <= 8'd82;
		8'd174: output_bytes <= 8'd41;
		8'd175: output_bytes <= 8'd157;
		8'd176: output_bytes <= 8'd85;
		8'd177: output_bytes <= 8'd170;
		8'd178: output_bytes <= 8'd251;
		8'd179: output_bytes <= 8'd96;
		8'd180: output_bytes <= 8'd134;
		8'd181: output_bytes <= 8'd177;
		8'd182: output_bytes <= 8'd187;
		8'd183: output_bytes <= 8'd204;
		8'd184: output_bytes <= 8'd62;
		8'd185: output_bytes <= 8'd90;
		8'd186: output_bytes <= 8'd203;
		8'd187: output_bytes <= 8'd89;
		8'd188: output_bytes <= 8'd95;
		8'd189: output_bytes <= 8'd176;
		8'd190: output_bytes <= 8'd156;
		8'd191: output_bytes <= 8'd169;
		8'd192: output_bytes <= 8'd160;
		8'd193: output_bytes <= 8'd81;
		8'd194: output_bytes <= 8'd11;
		8'd195: output_bytes <= 8'd245;
		8'd196: output_bytes <= 8'd22;
		8'd197: output_bytes <= 8'd235;
		8'd198: output_bytes <= 8'd122;
		8'd199: output_bytes <= 8'd117;
		8'd200: output_bytes <= 8'd44;
		8'd201: output_bytes <= 8'd215;
		8'd202: output_bytes <= 8'd79;
		8'd203: output_bytes <= 8'd174;
		8'd204: output_bytes <= 8'd213;
		8'd205: output_bytes <= 8'd233;
		8'd206: output_bytes <= 8'd230;
		8'd207: output_bytes <= 8'd231;
		8'd208: output_bytes <= 8'd173;
		8'd209: output_bytes <= 8'd232;
		8'd210: output_bytes <= 8'd116;
		8'd211: output_bytes <= 8'd214;
		8'd212: output_bytes <= 8'd244;
		8'd213: output_bytes <= 8'd234;
		8'd214: output_bytes <= 8'd168;
		8'd215: output_bytes <= 8'd80;
		8'd216: output_bytes <= 8'd88;
		8'd217: output_bytes <= 8'd0;
		8'd218: output_bytes <= 8'd255;
		8'd219: output_bytes <= 8'd1;
		8'd220: output_bytes <= 8'd25;
		8'd221: output_bytes <= 8'd2;
		8'd222: output_bytes <= 8'd50;
		8'd223: output_bytes <= 8'd26;
		8'd224: output_bytes <= 8'd198;
		8'd225: output_bytes <= 8'd3;
		8'd226: output_bytes <= 8'd223;
		8'd227: output_bytes <= 8'd51;
		8'd228: output_bytes <= 8'd238;
		8'd229: output_bytes <= 8'd27;
		8'd230: output_bytes <= 8'd104;
		8'd231: output_bytes <= 8'd199;
		8'd232: output_bytes <= 8'd75;
		8'd233: output_bytes <= 8'd4;
		8'd234: output_bytes <= 8'd100;
		8'd235: output_bytes <= 8'd224;
		8'd236: output_bytes <= 8'd14;
		8'd237: output_bytes <= 8'd52;
		8'd238: output_bytes <= 8'd141;
		8'd239: output_bytes <= 8'd239;
		8'd240: output_bytes <= 8'd129;
		8'd241: output_bytes <= 8'd28;
		8'd242: output_bytes <= 8'd193;
		8'd243: output_bytes <= 8'd105;
		8'd244: output_bytes <= 8'd248;
		8'd245: output_bytes <= 8'd200;
		8'd246: output_bytes <= 8'd8;
		8'd247: output_bytes <= 8'd76;
		8'd248: output_bytes <= 8'd113;
		8'd249: output_bytes <= 8'd5;
		8'd250: output_bytes <= 8'd138;
		8'd251: output_bytes <= 8'd101;
		8'd252: output_bytes <= 8'd47;
		8'd253: output_bytes <= 8'd225;
		8'd254: output_bytes <= 8'd36;
		8'd255: output_bytes <= 8'd15;
	endcase
end

endmodule
