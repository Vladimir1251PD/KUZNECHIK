`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:13:30 11/22/2023 
// Design Name: 
// Module Name:    L_convertion_table_148 
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
module L_convertion_table_32(
	input [7:0] input_bytes,
	output [7:0] output_bytes
);

reg [7:0] array [0:255];

initial
begin
	array[0] = 8'd0;
	array[1] = 8'd32;
	array[2] = 8'd64;
	array[3] = 8'd96;
	array[4] = 8'd128;
	array[5] = 8'd160;
	array[6] = 8'd192;
	array[7] = 8'd224;
	array[8] = 8'd195;
	array[9] = 8'd227;
	array[10] = 8'd131;
	array[11] = 8'd163;
	array[12] = 8'd67;
	array[13] = 8'd99;
	array[14] = 8'd3;
	array[15] = 8'd35;
	array[16] = 8'd69;
	array[17] = 8'd101;
	array[18] = 8'd5;
	array[19] = 8'd37;
	array[20] = 8'd197;
	array[21] = 8'd229;
	array[22] = 8'd133;
	array[23] = 8'd165;
	array[24] = 8'd134;
	array[25] = 8'd166;
	array[26] = 8'd198;
	array[27] = 8'd230;
	array[28] = 8'd6;
	array[29] = 8'd38;
	array[30] = 8'd70;
	array[31] = 8'd102;
	array[32] = 8'd138;
	array[33] = 8'd170;
	array[34] = 8'd202;
	array[35] = 8'd234;
	array[36] = 8'd10;
	array[37] = 8'd42;
	array[38] = 8'd74;
	array[39] = 8'd106;
	array[40] = 8'd73;
	array[41] = 8'd105;
	array[42] = 8'd9;
	array[43] = 8'd41;
	array[44] = 8'd201;
	array[45] = 8'd233;
	array[46] = 8'd137;
	array[47] = 8'd169;
	array[48] = 8'd207;
	array[49] = 8'd239;
	array[50] = 8'd143;
	array[51] = 8'd175;
	array[52] = 8'd79;
	array[53] = 8'd111;
	array[54] = 8'd15;
	array[55] = 8'd47;
	array[56] = 8'd12;
	array[57] = 8'd44;
	array[58] = 8'd76;
	array[59] = 8'd108;
	array[60] = 8'd140;
	array[61] = 8'd172;
	array[62] = 8'd204;
	array[63] = 8'd236;
	array[64] = 8'd215;
	array[65] = 8'd247;
	array[66] = 8'd151;
	array[67] = 8'd183;
	array[68] = 8'd87;
	array[69] = 8'd119;
	array[70] = 8'd23;
	array[71] = 8'd55;
	array[72] = 8'd20;
	array[73] = 8'd52;
	array[74] = 8'd84;
	array[75] = 8'd116;
	array[76] = 8'd148;
	array[77] = 8'd180;
	array[78] = 8'd212;
	array[79] = 8'd244;
	array[80] = 8'd146;
	array[81] = 8'd178;
	array[82] = 8'd210;
	array[83] = 8'd242;
	array[84] = 8'd18;
	array[85] = 8'd50;
	array[86] = 8'd82;
	array[87] = 8'd114;
	array[88] = 8'd81;
	array[89] = 8'd113;
	array[90] = 8'd17;
	array[91] = 8'd49;
	array[92] = 8'd209;
	array[93] = 8'd241;
	array[94] = 8'd145;
	array[95] = 8'd177;
	array[96] = 8'd93;
	array[97] = 8'd125;
	array[98] = 8'd29;
	array[99] = 8'd61;
	array[100] = 8'd221;
	array[101] = 8'd253;
	array[102] = 8'd157;
	array[103] = 8'd189;
	array[104] = 8'd158;
	array[105] = 8'd190;
	array[106] = 8'd222;
	array[107] = 8'd254;
	array[108] = 8'd30;
	array[109] = 8'd62;
	array[110] = 8'd94;
	array[111] = 8'd126;
	array[112] = 8'd24;
	array[113] = 8'd56;
	array[114] = 8'd88;
	array[115] = 8'd120;
	array[116] = 8'd152;
	array[117] = 8'd184;
	array[118] = 8'd216;
	array[119] = 8'd248;
	array[120] = 8'd219;
	array[121] = 8'd251;
	array[122] = 8'd155;
	array[123] = 8'd187;
	array[124] = 8'd91;
	array[125] = 8'd123;
	array[126] = 8'd27;
	array[127] = 8'd59;
	array[128] = 8'd109;
	array[129] = 8'd77;
	array[130] = 8'd45;
	array[131] = 8'd13;
	array[132] = 8'd237;
	array[133] = 8'd205;
	array[134] = 8'd173;
	array[135] = 8'd141;
	array[136] = 8'd174;
	array[137] = 8'd142;
	array[138] = 8'd238;
	array[139] = 8'd206;
	array[140] = 8'd46;
	array[141] = 8'd14;
	array[142] = 8'd110;
	array[143] = 8'd78;
	array[144] = 8'd40;
	array[145] = 8'd8;
	array[146] = 8'd104;
	array[147] = 8'd72;
	array[148] = 8'd168;
	array[149] = 8'd136;
	array[150] = 8'd232;
	array[151] = 8'd200;
	array[152] = 8'd235;
	array[153] = 8'd203;
	array[154] = 8'd171;
	array[155] = 8'd139;
	array[156] = 8'd107;
	array[157] = 8'd75;
	array[158] = 8'd43;
	array[159] = 8'd11;
	array[160] = 8'd231;
	array[161] = 8'd199;
	array[162] = 8'd167;
	array[163] = 8'd135;
	array[164] = 8'd103;
	array[165] = 8'd71;
	array[166] = 8'd39;
	array[167] = 8'd7;
	array[168] = 8'd36;
	array[169] = 8'd4;
	array[170] = 8'd100;
	array[171] = 8'd68;
	array[172] = 8'd164;
	array[173] = 8'd132;
	array[174] = 8'd228;
	array[175] = 8'd196;
	array[176] = 8'd162;
	array[177] = 8'd130;
	array[178] = 8'd226;
	array[179] = 8'd194;
	array[180] = 8'd34;
	array[181] = 8'd2;
	array[182] = 8'd98;
	array[183] = 8'd66;
	array[184] = 8'd97;
	array[185] = 8'd65;
	array[186] = 8'd33;
	array[187] = 8'd1;
	array[188] = 8'd225;
	array[189] = 8'd193;
	array[190] = 8'd161;
	array[191] = 8'd129;
	array[192] = 8'd186;
	array[193] = 8'd154;
	array[194] = 8'd250;
	array[195] = 8'd218;
	array[196] = 8'd58;
	array[197] = 8'd26;
	array[198] = 8'd122;
	array[199] = 8'd90;
	array[200] = 8'd121;
	array[201] = 8'd89;
	array[202] = 8'd57;
	array[203] = 8'd25;
	array[204] = 8'd249;
	array[205] = 8'd217;
	array[206] = 8'd185;
	array[207] = 8'd153;
	array[208] = 8'd255;
	array[209] = 8'd223;
	array[210] = 8'd191;
	array[211] = 8'd159;
	array[212] = 8'd127;
	array[213] = 8'd95;
	array[214] = 8'd63;
	array[215] = 8'd31;
	array[216] = 8'd60;
	array[217] = 8'd28;
	array[218] = 8'd124;
	array[219] = 8'd92;
	array[220] = 8'd188;
	array[221] = 8'd156;
	array[222] = 8'd252;
	array[223] = 8'd220;
	array[224] = 8'd48;
	array[225] = 8'd16;
	array[226] = 8'd112;
	array[227] = 8'd80;
	array[228] = 8'd176;
	array[229] = 8'd144;
	array[230] = 8'd240;
	array[231] = 8'd208;
	array[232] = 8'd243;
	array[233] = 8'd211;
	array[234] = 8'd179;
	array[235] = 8'd147;
	array[236] = 8'd115;
	array[237] = 8'd83;
	array[238] = 8'd51;
	array[239] = 8'd19;
	array[240] = 8'd117;
	array[241] = 8'd85;
	array[242] = 8'd53;
	array[243] = 8'd21;
	array[244] = 8'd245;
	array[245] = 8'd213;
	array[246] = 8'd181;
	array[247] = 8'd149;
	array[248] = 8'd182;
	array[249] = 8'd150;
	array[250] = 8'd246;
	array[251] = 8'd214;
	array[252] = 8'd54;
	array[253] = 8'd22;
	array[254] = 8'd118;
	array[255] = 8'd86;


end

assign output_bytes = array[input_bytes];

endmodule