// module imem (
// 	a,
// 	instr_addr
// );
// 	// memory position to access/index
// 	input wire [31:0] a;
// 	// read data reg
// 	output wire [31:0] instr_addr;
	
// 	// access RAM 'a' position
// 	// assign instr_addr = a[31:2];

// endmodule

module imem (
	a,
	rd
);
	// memory position to access/index
	input wire [31:0] a;
	// read data reg
	output wire [31:0] rd;
	
	wire [31:0] RAM [255:0];

	assign RAM[0] = 32'h00500113;
	assign RAM[1] = 32'h00c00193;

	assign RAM[2] = 32'hff718393;
	assign RAM[3] = 32'h0023e233;
	assign RAM[4] = 32'h0041f2b3;
	assign RAM[5] = 32'h004282b3;
	assign RAM[6] = 32'h02728863;
	assign RAM[7] = 32'h0041a233;
	assign RAM[8] = 32'h00020463;
	assign RAM[9] = 32'h00000293;
	assign RAM[10] = 32'h0023a233;
	assign RAM[11] = 32'h005203b3;
	assign RAM[12] = 32'h402383b3;
	assign RAM[13] = 32'h0471aa23;
	assign RAM[14] = 32'h06002103;
	assign RAM[15] = 32'h005104b3;
	assign RAM[16] = 32'h008001ef;
	assign RAM[17] = 32'h00100113;
	assign RAM[18] = 32'h00910133;
	assign RAM[19] = 32'h0221a023;
	assign RAM[20] = 32'h000010b7;
	assign RAM[21] = 32'h06102423;
	assign RAM[22] = 32'h00001097;
	assign RAM[23] = 32'h06102623;
	assign RAM[24] = 32'h06100193;
	assign RAM[25] = 32'h00f180e7;
	assign RAM[26] = 32'h00100193;
	assign RAM[27] = 32'h00200193;
	assign RAM[28] = 32'h06102823;
	assign RAM[29] = 32'hfff00113;
	assign RAM[30] = 32'h00200193;
	assign RAM[31] = 32'h00312233;
	assign RAM[32] = 32'h06402a23;
	assign RAM[33] = 32'hfff00113;
	assign RAM[34] = 32'h00200193;
	assign RAM[35] = 32'h00313233;
	assign RAM[36] = 32'h06402c23;
	assign RAM[37] = 32'h00900093;
	assign RAM[38] = 32'h00900113;
	assign RAM[39] = 32'h00208463;
	assign RAM[40] = 32'h00800093;
	assign RAM[41] = 32'h06102e23;
	assign RAM[42] = 32'h00900093;
	assign RAM[43] = 32'h00a00113;
	assign RAM[44] = 32'h00209463;
	assign RAM[45] = 32'h00800093;
	assign RAM[46] = 32'h08102023;
	assign RAM[47] = 32'hfff00093;
	assign RAM[48] = 32'h00100113;
	assign RAM[49] = 32'h0020c463;
	assign RAM[50] = 32'h00800093;
	assign RAM[51] = 32'h08102223;
	assign RAM[52] = 32'h00100093;
	assign RAM[53] = 32'hfff00113;
	assign RAM[54] = 32'h0020d463;
	assign RAM[55] = 32'h00800093;
	assign RAM[56] = 32'h08102423;
	assign RAM[57] = 32'h00100093;
	assign RAM[58] = 32'hfff00113;
	assign RAM[59] = 32'h0020e463;
	assign RAM[60] = 32'h00800093;
	assign RAM[61] = 32'h08102623;
	assign RAM[62] = 32'hfff00093;
	assign RAM[63] = 32'h00100113;
	assign RAM[64] = 32'h0020f463;
	assign RAM[65] = 32'h00800093;
	assign RAM[66] = 32'h08102823;
	assign RAM[67] = 32'h05400093;
	assign RAM[68] = 32'h0aa00113;
	assign RAM[69] = 32'h0020c1b3;
	assign RAM[70] = 32'h08302a23;
	assign RAM[71] = 32'h09800093;
	assign RAM[72] = 32'h0260c193;
	assign RAM[73] = 32'h08302c23;
	assign RAM[74] = 32'h0720e193;
	assign RAM[75] = 32'h08302e23;
	assign RAM[76] = 32'h06a0f193;
	assign RAM[77] = 32'h0a302023;
	assign RAM[78] = 32'hfff0a193;
	assign RAM[79] = 32'h0a302223;
	assign RAM[80] = 32'hfff0b193;
	assign RAM[81] = 32'h0a302623;
	assign RAM[82] = 32'hfb300093;
	assign RAM[83] = 32'h00109193;
	assign RAM[84] = 32'h06302223;
	assign RAM[85] = 32'h0010d193;
	assign RAM[86] = 32'h06302423;
	assign RAM[87] = 32'h4010d193;
	assign RAM[88] = 32'h06302623;
	assign RAM[89] = 32'h00100113;
	assign RAM[90] = 32'h002091b3;
	assign RAM[91] = 32'h06302823;
	assign RAM[92] = 32'h0020d1b3;
	assign RAM[93] = 32'h06302a23;
	assign RAM[94] = 32'h4020d1b3;
	assign RAM[95] = 32'h06302c23;
	assign RAM[96] = 32'haa0bc0b7;
	assign RAM[97] = 32'h0dd08093;
	assign RAM[98] = 32'h06102023;
	assign RAM[99] = 32'h06000103;
	assign RAM[100] = 32'h0a202023;
	assign RAM[101] = 32'h06100103;
	assign RAM[102] = 32'h0a202223;
	assign RAM[103] = 32'h06200103;
	assign RAM[104] = 32'h0a202423;
	assign RAM[105] = 32'h06300103;
	assign RAM[106] = 32'h0a202623;
	assign RAM[107] = 32'h06001103;
	assign RAM[108] = 32'h0a202823;
	assign RAM[109] = 32'h06101103;
	assign RAM[110] = 32'h0a202a23;
	assign RAM[111] = 32'h06201103;
	assign RAM[112] = 32'h0a202c23;
	assign RAM[113] = 32'h06301103;
	assign RAM[114] = 32'h0a202e23;
	assign RAM[115] = 32'h06004103;
	assign RAM[116] = 32'h06202223;
	assign RAM[117] = 32'h06104103;
	assign RAM[118] = 32'h06202423;
	assign RAM[119] = 32'h06204103;
	assign RAM[120] = 32'h06202623;
	assign RAM[121] = 32'h06304103;
	assign RAM[122] = 32'h06202823;
	assign RAM[123] = 32'h06005103;
	assign RAM[124] = 32'h06202a23;
	assign RAM[125] = 32'h06105103;
	assign RAM[126] = 32'h06202c23;
	assign RAM[127] = 32'h06205103;
	assign RAM[128] = 32'h06202e23;
	assign RAM[129] = 32'h06305103;
	assign RAM[130] = 32'h08202023;
	assign RAM[131] = 32'haa0bc0b7;
	assign RAM[132] = 32'h0dd08093;
	assign RAM[133] = 32'h06102023;
	assign RAM[134] = 32'h07700113;
	assign RAM[135] = 32'h062001a3;
	assign RAM[136] = 32'h06002183;
	assign RAM[137] = 32'h06302223;
	assign RAM[138] = 32'h01100113;
	assign RAM[139] = 32'h06200123;
	assign RAM[140] = 32'h06002183;
	assign RAM[141] = 32'h06302423;
	assign RAM[142] = 32'h02200113;
	assign RAM[143] = 32'h062000a3;
	assign RAM[144] = 32'h06002183;
	assign RAM[145] = 32'h06302623;
	assign RAM[146] = 32'h03300113;
	assign RAM[147] = 32'h06200023;
	assign RAM[148] = 32'h06002183;
	assign RAM[149] = 32'h06302823;
	assign RAM[150] = 32'haa0bc0b7;
	assign RAM[151] = 32'h0dd08093;
	assign RAM[152] = 32'h06102023;
	assign RAM[153] = 32'h0aa00113;
	assign RAM[154] = 32'h00811113;
	assign RAM[155] = 32'h0bb10113;
	assign RAM[156] = 32'h062011a3;
	assign RAM[157] = 32'h06002183;
	assign RAM[158] = 32'h06302a23;
	assign RAM[159] = 32'h0cc00113;
	assign RAM[160] = 32'h00811113;
	assign RAM[161] = 32'h0dd10113;
	assign RAM[162] = 32'h06201123;
	assign RAM[163] = 32'h06002183;
	assign RAM[164] = 32'h06302c23;
	assign RAM[165] = 32'h03300113;
	assign RAM[166] = 32'h00811113;
	assign RAM[167] = 32'h04410113;
	assign RAM[168] = 32'h062010a3;
	assign RAM[169] = 32'h06002183;
	assign RAM[170] = 32'h06302e23;
	assign RAM[171] = 32'h05500113;
	assign RAM[172] = 32'h00811113;
	assign RAM[173] = 32'h06610113;
	assign RAM[174] = 32'h06201023;
	assign RAM[175] = 32'h06002183;
	assign RAM[176] = 32'h08302023;

	assign RAM[177] = 32'h01e00113;
	assign RAM[178] = 32'h02202423;
		
	// access RAM 'a' position
	assign rd = RAM[a[31:2]];

endmodule


//{
//32'h00500113,
//32'h00c00193
//};
// 32'hff718393,
// 32'h0023e233,
// 32'h0041f2b3,
// 32'h004282b3,
// 32'h02728863,
// 32'h0041a233,
// 32'h00020463,
// 32'h00000293,
// 32'h0023a233,
// 32'h005203b3,
// 32'h402383b3,
// 32'h0471aa23,
// 32'h06002103,
// 32'h005104b3,
// 32'h008001ef,
// 32'h00100113,
// 32'h00910133,
// 32'h0221a023,
// 32'h000010b7,
// 32'h06102423,
// 32'h00001097,
// 32'h06102623,
// 32'h06100193,
// 32'h00f180e7,
// 32'h00100193,
// 32'h00200193,
// 32'h06102823,
// 32'hfff00113,
// 32'h00200193,
// 32'h00312233,
// 32'h06402a23,
// 32'hfff00113,
// 32'h00200193,
// 32'h00313233,
// 32'h06402c23,
// 32'h00900093,
// 32'h00900113,
// 32'h00208463,
// 32'h00800093,
// 32'h06102e23,
// 32'h00900093,
// 32'h00a00113,
// 32'h00209463,
// 32'h00800093,
// 32'h08102023,
// 32'hfff00093,
// 32'h00100113,
// 32'h0020c463,
// 32'h00800093,
// 32'h08102223,
// 32'h00100093,
// 32'hfff00113,
// 32'h0020d463,
// 32'h00800093,
// 32'h08102423,
// 32'h00100093,
// 32'hfff00113,
// 32'h0020e463,
// 32'h00800093,
// 32'h08102623,
// 32'hfff00093,
// 32'h00100113,
// 32'h0020f463,
// 32'h00800093,
// 32'h08102823,
// 32'h05400093,
// 32'h0aa00113,
// 32'h0020c1b3,
// 32'h08302a23,
// 32'h09800093,
// 32'h0260c193,
// 32'h08302c23,
// 32'h0720e193,
// 32'h08302e23,
// 32'h06a0f193,
// 32'h0a302023,
// 32'hfff0a193,
// 32'h0a302223,
// 32'hfff0b193,
// 32'h0a302623,
// 32'hfb300093,
// 32'h00109193,
// 32'h06302223,
// 32'h0010d193,
// 32'h06302423,
// 32'h4010d193,
// 32'h06302623,
// 32'h00100113,
// 32'h002091b3,
// 32'h06302823,
// 32'h0020d1b3,
// 32'h06302a23,
// 32'h4020d1b3,
// 32'h06302c23,
// 32'haa0bc0b7,
// 32'h0dd08093,
// 32'h06102023,
// 32'h06000103,
// 32'h0a202023,
// 32'h06100103,
// 32'h0a202223,
// 32'h06200103,
// 32'h0a202423,
// 32'h06300103,
// 32'h0a202623,
// 32'h06001103,
// 32'h0a202823,
// 32'h06101103,
// 32'h0a202a23,
// 32'h06201103,
// 32'h0a202c23,
// 32'h06301103,
// 32'h0a202e23,
// 32'h06004103,
// 32'h06202223,
// 32'h06104103,
// 32'h06202423,
// 32'h06204103,
// 32'h06202623,
// 32'h06304103,
// 32'h06202823,
// 32'h06005103,
// 32'h06202a23,
// 32'h06105103,
// 32'h06202c23,
// 32'h06205103,
// 32'h06202e23,
// 32'h06305103,
// 32'h08202023,
// 32'haa0bc0b7,
// 32'h0dd08093,
// 32'h06102023,
// 32'h07700113,
// 32'h062001a3,
// 32'h06002183,
// 32'h06302223,
// 32'h01100113,
// 32'h06200123,
// 32'h06002183,
// 32'h06302423,
// 32'h02200113,
// 32'h062000a3,
// 32'h06002183,
// 32'h06302623,
// 32'h03300113,
// 32'h06200023,
// 32'h06002183,
// 32'h06302823,
// 32'haa0bc0b7,
// 32'h0dd08093,
// 32'h06102023,
// 32'h0aa00113,
// 32'h00811113,
// 32'h0bb10113,
// 32'h062011a3,
// 32'h06002183,
// 32'h06302a23,
// 32'h0cc00113,
// 32'h00811113,
// 32'h0dd10113,
// 32'h06201123,
// 32'h06002183,
// 32'h06302c23,
// 32'h03300113,
// 32'h00811113,
// 32'h04410113,
// 32'h062010a3,
// 32'h06002183,
// 32'h06302e23,
// 32'h05500113,
// 32'h00811113,
// 32'h06610113,
// 32'h06201023,
// 32'h06002183,
// 32'h08302023,
// 32'h01e00113,
// 32'h02202423
//};