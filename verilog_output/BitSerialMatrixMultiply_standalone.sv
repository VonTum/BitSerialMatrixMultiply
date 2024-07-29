// ::BitSerialMatrixMultiply
module BitSerialMatrixMultiply(
	input clk,
	input wire  start,
	input wire [9:0][31:0] values,
	output /*mux_wire*/ logic  finish,
	output /*mux_wire*/ logic [14:0][31:0] result
);

/*latency*/ logic  _start_D1; always_ff @(posedge clk) begin _start_D1 <= start; end
/*latency*/ logic  _start_D2; always_ff @(posedge clk) begin _start_D2 <= _start_D1; end
/*latency*/ logic  _start_D3; always_ff @(posedge clk) begin _start_D3 <= _start_D2; end
/*latency*/ logic  _start_D4; always_ff @(posedge clk) begin _start_D4 <= _start_D3; end
/*latency*/ logic  _start_D5; always_ff @(posedge clk) begin _start_D5 <= _start_D4; end
/*latency*/ logic  _start_D6; always_ff @(posedge clk) begin _start_D6 <= _start_D5; end
/*latency*/ logic  _start_D7; always_ff @(posedge clk) begin _start_D7 <= _start_D6; end
/*latency*/ logic  _start_D8; always_ff @(posedge clk) begin _start_D8 <= _start_D7; end
/*latency*/ logic  _start_D9; always_ff @(posedge clk) begin _start_D9 <= _start_D8; end
/*latency*/ logic  _start_D10; always_ff @(posedge clk) begin _start_D10 <= _start_D9; end
/*latency*/ logic  _start_D11; always_ff @(posedge clk) begin _start_D11 <= _start_D10; end
/*latency*/ logic  _start_D12; always_ff @(posedge clk) begin _start_D12 <= _start_D11; end
/*latency*/ logic  _start_D13; always_ff @(posedge clk) begin _start_D13 <= _start_D12; end
/*latency*/ logic  _start_D14; always_ff @(posedge clk) begin _start_D14 <= _start_D13; end
/*latency*/ logic  _start_D15; always_ff @(posedge clk) begin _start_D15 <= _start_D14; end
/*latency*/ logic  _start_D16; always_ff @(posedge clk) begin _start_D16 <= _start_D15; end
/*latency*/ logic  _start_D17; always_ff @(posedge clk) begin _start_D17 <= _start_D16; end
/*latency*/ logic  _start_D18; always_ff @(posedge clk) begin _start_D18 <= _start_D17; end
/*latency*/ logic  _start_D19; always_ff @(posedge clk) begin _start_D19 <= _start_D18; end
/*latency*/ logic  _start_D20; always_ff @(posedge clk) begin _start_D20 <= _start_D19; end
/*latency*/ logic  _start_D21; always_ff @(posedge clk) begin _start_D21 <= _start_D20; end
/*latency*/ logic  _start_D22; always_ff @(posedge clk) begin _start_D22 <= _start_D21; end
/*latency*/ logic  _start_D23; always_ff @(posedge clk) begin _start_D23 <= _start_D22; end
/*latency*/ logic  _start_D24; always_ff @(posedge clk) begin _start_D24 <= _start_D23; end
/*latency*/ logic  _start_D25; always_ff @(posedge clk) begin _start_D25 <= _start_D24; end
/*latency*/ logic  _start_D26; always_ff @(posedge clk) begin _start_D26 <= _start_D25; end
/*latency*/ logic  _start_D27; always_ff @(posedge clk) begin _start_D27 <= _start_D26; end
/*latency*/ logic  _start_D28; always_ff @(posedge clk) begin _start_D28 <= _start_D27; end
/*latency*/ logic  _start_D29; always_ff @(posedge clk) begin _start_D29 <= _start_D28; end
/*latency*/ logic  _start_D30; always_ff @(posedge clk) begin _start_D30 <= _start_D29; end
/*latency*/ logic  _start_D31; always_ff @(posedge clk) begin _start_D31 <= _start_D30; end
/*latency*/ logic  _start_D32; always_ff @(posedge clk) begin _start_D32 <= _start_D31; end
/*latency*/ logic  _start_D33; always_ff @(posedge clk) begin _start_D33 <= _start_D32; end
/*latency*/ logic  _start_D34; always_ff @(posedge clk) begin _start_D34 <= _start_D33; end
/*latency*/ logic  _start_D35; always_ff @(posedge clk) begin _start_D35 <= _start_D34; end
/*latency*/ logic  _start_D36; always_ff @(posedge clk) begin _start_D36 <= _start_D35; end
/*mux_wire*/ logic  bsmm_start;
/*mux_wire*/ logic [9:0][31:0] bsmm_values;
wire [14:0][31:0] bsmm_result;
BitSerialMatrixMultiplyTemplate_WIDTH_10_HEIGHT_15_MATRIX___0_2_0_0_0_10_0_0_0_18___0_3_0_0_0_0_0_0_0_19___2_4_0_0_10_0_14_0_0_20___0_5_7_9_0_0_15_0_0_21___0_6_0_0_0_0_0_0_0_22___0_7_0_0_0_15_0_0_0_23___6_8_0_12_14_16_0_0_0_24___0_9_0_0_0_0_0_21_0_25___0_10_12_0_0_0_0_22_0_26___0_11_0_0_0_0_0_23_0_27___10_12_14_0_18_0_0_24_0_28___0_13_0_17_0_21_23_0_0_29___0_14_0_0_0_22_24_0_0_30___0_15_0_0_0_0_0_0_0_31___14_16_0_20_22_0_0_0_0_32___ bsmm(
	.clk(clk),
	.start(bsmm_start),
	.values(bsmm_values),
	.result(bsmm_result)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	finish = 'x;
	finish = _start_D36;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	result[0] = 'x;
	result[1] = 'x;
	result[2] = 'x;
	result[3] = 'x;
	result[4] = 'x;
	result[5] = 'x;
	result[6] = 'x;
	result[7] = 'x;
	result[8] = 'x;
	result[9] = 'x;
	result[10] = 'x;
	result[11] = 'x;
	result[12] = 'x;
	result[13] = 'x;
	result[14] = 'x;
	result = bsmm_result;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	bsmm_start = 'x;
	bsmm_start = start;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	bsmm_values[0] = 'x;
	bsmm_values[1] = 'x;
	bsmm_values[2] = 'x;
	bsmm_values[3] = 'x;
	bsmm_values[4] = 'x;
	bsmm_values[5] = 'x;
	bsmm_values[6] = 'x;
	bsmm_values[7] = 'x;
	bsmm_values[8] = 'x;
	bsmm_values[9] = 'x;
	bsmm_values = values;
end
endmodule

// ::BitSerialMatrixMultiplyTemplate::<WIDTH = 10, HEIGHT = 15, MATRIX = [[0, 2, 0, 0, 0, 10, 0, 0, 0, 18], [0, 3, 0, 0, 0, 0, 0, 0, 0, 19], [2, 4, 0, 0, 10, 0, 14, 0, 0, 20], [0, 5, 7, 9, 0, 0, 15, 0, 0, 21], [0, 6, 0, 0, 0, 0, 0, 0, 0, 22], [0, 7, 0, 0, 0, 15, 0, 0, 0, 23], [6, 8, 0, 12, 14, 16, 0, 0, 0, 24], [0, 9, 0, 0, 0, 0, 0, 21, 0, 25], [0, 10, 12, 0, 0, 0, 0, 22, 0, 26], [0, 11, 0, 0, 0, 0, 0, 23, 0, 27], [10, 12, 14, 0, 18, 0, 0, 24, 0, 28], [0, 13, 0, 17, 0, 21, 23, 0, 0, 29], [0, 14, 0, 0, 0, 22, 24, 0, 0, 30], [0, 15, 0, 0, 0, 0, 0, 0, 0, 31], [14, 16, 0, 20, 22, 0, 0, 0, 0, 32]]>
module BitSerialMatrixMultiplyTemplate_WIDTH_10_HEIGHT_15_MATRIX___0_2_0_0_0_10_0_0_0_18___0_3_0_0_0_0_0_0_0_19___2_4_0_0_10_0_14_0_0_20___0_5_7_9_0_0_15_0_0_21___0_6_0_0_0_0_0_0_0_22___0_7_0_0_0_15_0_0_0_23___6_8_0_12_14_16_0_0_0_24___0_9_0_0_0_0_0_21_0_25___0_10_12_0_0_0_0_22_0_26___0_11_0_0_0_0_0_23_0_27___10_12_14_0_18_0_0_24_0_28___0_13_0_17_0_21_23_0_0_29___0_14_0_0_0_22_24_0_0_30___0_15_0_0_0_0_0_0_0_31___14_16_0_20_22_0_0_0_0_32___(
	input clk,
	input wire  start,
	input wire [9:0][31:0] values,
	output /*mux_wire*/ logic [14:0][31:0] result
);

/*latency*/ logic  _start_D1; always_ff @(posedge clk) begin _start_D1 <= start; end
/*latency*/ logic  _start_D2; always_ff @(posedge clk) begin _start_D2 <= _start_D1; end
/*latency*/ logic  _start_D3; always_ff @(posedge clk) begin _start_D3 <= _start_D2; end
/*state*/ logic [31:0][9:0] split_into_bits;
initial split_into_bits[0][0] = 'x;
initial split_into_bits[0][1] = 'x;
initial split_into_bits[0][2] = 'x;
initial split_into_bits[0][3] = 'x;
initial split_into_bits[0][4] = 'x;
initial split_into_bits[0][5] = 'x;
initial split_into_bits[0][6] = 'x;
initial split_into_bits[0][7] = 'x;
initial split_into_bits[0][8] = 'x;
initial split_into_bits[0][9] = 'x;
initial split_into_bits[1][0] = 'x;
initial split_into_bits[1][1] = 'x;
initial split_into_bits[1][2] = 'x;
initial split_into_bits[1][3] = 'x;
initial split_into_bits[1][4] = 'x;
initial split_into_bits[1][5] = 'x;
initial split_into_bits[1][6] = 'x;
initial split_into_bits[1][7] = 'x;
initial split_into_bits[1][8] = 'x;
initial split_into_bits[1][9] = 'x;
initial split_into_bits[2][0] = 'x;
initial split_into_bits[2][1] = 'x;
initial split_into_bits[2][2] = 'x;
initial split_into_bits[2][3] = 'x;
initial split_into_bits[2][4] = 'x;
initial split_into_bits[2][5] = 'x;
initial split_into_bits[2][6] = 'x;
initial split_into_bits[2][7] = 'x;
initial split_into_bits[2][8] = 'x;
initial split_into_bits[2][9] = 'x;
initial split_into_bits[3][0] = 'x;
initial split_into_bits[3][1] = 'x;
initial split_into_bits[3][2] = 'x;
initial split_into_bits[3][3] = 'x;
initial split_into_bits[3][4] = 'x;
initial split_into_bits[3][5] = 'x;
initial split_into_bits[3][6] = 'x;
initial split_into_bits[3][7] = 'x;
initial split_into_bits[3][8] = 'x;
initial split_into_bits[3][9] = 'x;
initial split_into_bits[4][0] = 'x;
initial split_into_bits[4][1] = 'x;
initial split_into_bits[4][2] = 'x;
initial split_into_bits[4][3] = 'x;
initial split_into_bits[4][4] = 'x;
initial split_into_bits[4][5] = 'x;
initial split_into_bits[4][6] = 'x;
initial split_into_bits[4][7] = 'x;
initial split_into_bits[4][8] = 'x;
initial split_into_bits[4][9] = 'x;
initial split_into_bits[5][0] = 'x;
initial split_into_bits[5][1] = 'x;
initial split_into_bits[5][2] = 'x;
initial split_into_bits[5][3] = 'x;
initial split_into_bits[5][4] = 'x;
initial split_into_bits[5][5] = 'x;
initial split_into_bits[5][6] = 'x;
initial split_into_bits[5][7] = 'x;
initial split_into_bits[5][8] = 'x;
initial split_into_bits[5][9] = 'x;
initial split_into_bits[6][0] = 'x;
initial split_into_bits[6][1] = 'x;
initial split_into_bits[6][2] = 'x;
initial split_into_bits[6][3] = 'x;
initial split_into_bits[6][4] = 'x;
initial split_into_bits[6][5] = 'x;
initial split_into_bits[6][6] = 'x;
initial split_into_bits[6][7] = 'x;
initial split_into_bits[6][8] = 'x;
initial split_into_bits[6][9] = 'x;
initial split_into_bits[7][0] = 'x;
initial split_into_bits[7][1] = 'x;
initial split_into_bits[7][2] = 'x;
initial split_into_bits[7][3] = 'x;
initial split_into_bits[7][4] = 'x;
initial split_into_bits[7][5] = 'x;
initial split_into_bits[7][6] = 'x;
initial split_into_bits[7][7] = 'x;
initial split_into_bits[7][8] = 'x;
initial split_into_bits[7][9] = 'x;
initial split_into_bits[8][0] = 'x;
initial split_into_bits[8][1] = 'x;
initial split_into_bits[8][2] = 'x;
initial split_into_bits[8][3] = 'x;
initial split_into_bits[8][4] = 'x;
initial split_into_bits[8][5] = 'x;
initial split_into_bits[8][6] = 'x;
initial split_into_bits[8][7] = 'x;
initial split_into_bits[8][8] = 'x;
initial split_into_bits[8][9] = 'x;
initial split_into_bits[9][0] = 'x;
initial split_into_bits[9][1] = 'x;
initial split_into_bits[9][2] = 'x;
initial split_into_bits[9][3] = 'x;
initial split_into_bits[9][4] = 'x;
initial split_into_bits[9][5] = 'x;
initial split_into_bits[9][6] = 'x;
initial split_into_bits[9][7] = 'x;
initial split_into_bits[9][8] = 'x;
initial split_into_bits[9][9] = 'x;
initial split_into_bits[10][0] = 'x;
initial split_into_bits[10][1] = 'x;
initial split_into_bits[10][2] = 'x;
initial split_into_bits[10][3] = 'x;
initial split_into_bits[10][4] = 'x;
initial split_into_bits[10][5] = 'x;
initial split_into_bits[10][6] = 'x;
initial split_into_bits[10][7] = 'x;
initial split_into_bits[10][8] = 'x;
initial split_into_bits[10][9] = 'x;
initial split_into_bits[11][0] = 'x;
initial split_into_bits[11][1] = 'x;
initial split_into_bits[11][2] = 'x;
initial split_into_bits[11][3] = 'x;
initial split_into_bits[11][4] = 'x;
initial split_into_bits[11][5] = 'x;
initial split_into_bits[11][6] = 'x;
initial split_into_bits[11][7] = 'x;
initial split_into_bits[11][8] = 'x;
initial split_into_bits[11][9] = 'x;
initial split_into_bits[12][0] = 'x;
initial split_into_bits[12][1] = 'x;
initial split_into_bits[12][2] = 'x;
initial split_into_bits[12][3] = 'x;
initial split_into_bits[12][4] = 'x;
initial split_into_bits[12][5] = 'x;
initial split_into_bits[12][6] = 'x;
initial split_into_bits[12][7] = 'x;
initial split_into_bits[12][8] = 'x;
initial split_into_bits[12][9] = 'x;
initial split_into_bits[13][0] = 'x;
initial split_into_bits[13][1] = 'x;
initial split_into_bits[13][2] = 'x;
initial split_into_bits[13][3] = 'x;
initial split_into_bits[13][4] = 'x;
initial split_into_bits[13][5] = 'x;
initial split_into_bits[13][6] = 'x;
initial split_into_bits[13][7] = 'x;
initial split_into_bits[13][8] = 'x;
initial split_into_bits[13][9] = 'x;
initial split_into_bits[14][0] = 'x;
initial split_into_bits[14][1] = 'x;
initial split_into_bits[14][2] = 'x;
initial split_into_bits[14][3] = 'x;
initial split_into_bits[14][4] = 'x;
initial split_into_bits[14][5] = 'x;
initial split_into_bits[14][6] = 'x;
initial split_into_bits[14][7] = 'x;
initial split_into_bits[14][8] = 'x;
initial split_into_bits[14][9] = 'x;
initial split_into_bits[15][0] = 'x;
initial split_into_bits[15][1] = 'x;
initial split_into_bits[15][2] = 'x;
initial split_into_bits[15][3] = 'x;
initial split_into_bits[15][4] = 'x;
initial split_into_bits[15][5] = 'x;
initial split_into_bits[15][6] = 'x;
initial split_into_bits[15][7] = 'x;
initial split_into_bits[15][8] = 'x;
initial split_into_bits[15][9] = 'x;
initial split_into_bits[16][0] = 'x;
initial split_into_bits[16][1] = 'x;
initial split_into_bits[16][2] = 'x;
initial split_into_bits[16][3] = 'x;
initial split_into_bits[16][4] = 'x;
initial split_into_bits[16][5] = 'x;
initial split_into_bits[16][6] = 'x;
initial split_into_bits[16][7] = 'x;
initial split_into_bits[16][8] = 'x;
initial split_into_bits[16][9] = 'x;
initial split_into_bits[17][0] = 'x;
initial split_into_bits[17][1] = 'x;
initial split_into_bits[17][2] = 'x;
initial split_into_bits[17][3] = 'x;
initial split_into_bits[17][4] = 'x;
initial split_into_bits[17][5] = 'x;
initial split_into_bits[17][6] = 'x;
initial split_into_bits[17][7] = 'x;
initial split_into_bits[17][8] = 'x;
initial split_into_bits[17][9] = 'x;
initial split_into_bits[18][0] = 'x;
initial split_into_bits[18][1] = 'x;
initial split_into_bits[18][2] = 'x;
initial split_into_bits[18][3] = 'x;
initial split_into_bits[18][4] = 'x;
initial split_into_bits[18][5] = 'x;
initial split_into_bits[18][6] = 'x;
initial split_into_bits[18][7] = 'x;
initial split_into_bits[18][8] = 'x;
initial split_into_bits[18][9] = 'x;
initial split_into_bits[19][0] = 'x;
initial split_into_bits[19][1] = 'x;
initial split_into_bits[19][2] = 'x;
initial split_into_bits[19][3] = 'x;
initial split_into_bits[19][4] = 'x;
initial split_into_bits[19][5] = 'x;
initial split_into_bits[19][6] = 'x;
initial split_into_bits[19][7] = 'x;
initial split_into_bits[19][8] = 'x;
initial split_into_bits[19][9] = 'x;
initial split_into_bits[20][0] = 'x;
initial split_into_bits[20][1] = 'x;
initial split_into_bits[20][2] = 'x;
initial split_into_bits[20][3] = 'x;
initial split_into_bits[20][4] = 'x;
initial split_into_bits[20][5] = 'x;
initial split_into_bits[20][6] = 'x;
initial split_into_bits[20][7] = 'x;
initial split_into_bits[20][8] = 'x;
initial split_into_bits[20][9] = 'x;
initial split_into_bits[21][0] = 'x;
initial split_into_bits[21][1] = 'x;
initial split_into_bits[21][2] = 'x;
initial split_into_bits[21][3] = 'x;
initial split_into_bits[21][4] = 'x;
initial split_into_bits[21][5] = 'x;
initial split_into_bits[21][6] = 'x;
initial split_into_bits[21][7] = 'x;
initial split_into_bits[21][8] = 'x;
initial split_into_bits[21][9] = 'x;
initial split_into_bits[22][0] = 'x;
initial split_into_bits[22][1] = 'x;
initial split_into_bits[22][2] = 'x;
initial split_into_bits[22][3] = 'x;
initial split_into_bits[22][4] = 'x;
initial split_into_bits[22][5] = 'x;
initial split_into_bits[22][6] = 'x;
initial split_into_bits[22][7] = 'x;
initial split_into_bits[22][8] = 'x;
initial split_into_bits[22][9] = 'x;
initial split_into_bits[23][0] = 'x;
initial split_into_bits[23][1] = 'x;
initial split_into_bits[23][2] = 'x;
initial split_into_bits[23][3] = 'x;
initial split_into_bits[23][4] = 'x;
initial split_into_bits[23][5] = 'x;
initial split_into_bits[23][6] = 'x;
initial split_into_bits[23][7] = 'x;
initial split_into_bits[23][8] = 'x;
initial split_into_bits[23][9] = 'x;
initial split_into_bits[24][0] = 'x;
initial split_into_bits[24][1] = 'x;
initial split_into_bits[24][2] = 'x;
initial split_into_bits[24][3] = 'x;
initial split_into_bits[24][4] = 'x;
initial split_into_bits[24][5] = 'x;
initial split_into_bits[24][6] = 'x;
initial split_into_bits[24][7] = 'x;
initial split_into_bits[24][8] = 'x;
initial split_into_bits[24][9] = 'x;
initial split_into_bits[25][0] = 'x;
initial split_into_bits[25][1] = 'x;
initial split_into_bits[25][2] = 'x;
initial split_into_bits[25][3] = 'x;
initial split_into_bits[25][4] = 'x;
initial split_into_bits[25][5] = 'x;
initial split_into_bits[25][6] = 'x;
initial split_into_bits[25][7] = 'x;
initial split_into_bits[25][8] = 'x;
initial split_into_bits[25][9] = 'x;
initial split_into_bits[26][0] = 'x;
initial split_into_bits[26][1] = 'x;
initial split_into_bits[26][2] = 'x;
initial split_into_bits[26][3] = 'x;
initial split_into_bits[26][4] = 'x;
initial split_into_bits[26][5] = 'x;
initial split_into_bits[26][6] = 'x;
initial split_into_bits[26][7] = 'x;
initial split_into_bits[26][8] = 'x;
initial split_into_bits[26][9] = 'x;
initial split_into_bits[27][0] = 'x;
initial split_into_bits[27][1] = 'x;
initial split_into_bits[27][2] = 'x;
initial split_into_bits[27][3] = 'x;
initial split_into_bits[27][4] = 'x;
initial split_into_bits[27][5] = 'x;
initial split_into_bits[27][6] = 'x;
initial split_into_bits[27][7] = 'x;
initial split_into_bits[27][8] = 'x;
initial split_into_bits[27][9] = 'x;
initial split_into_bits[28][0] = 'x;
initial split_into_bits[28][1] = 'x;
initial split_into_bits[28][2] = 'x;
initial split_into_bits[28][3] = 'x;
initial split_into_bits[28][4] = 'x;
initial split_into_bits[28][5] = 'x;
initial split_into_bits[28][6] = 'x;
initial split_into_bits[28][7] = 'x;
initial split_into_bits[28][8] = 'x;
initial split_into_bits[28][9] = 'x;
initial split_into_bits[29][0] = 'x;
initial split_into_bits[29][1] = 'x;
initial split_into_bits[29][2] = 'x;
initial split_into_bits[29][3] = 'x;
initial split_into_bits[29][4] = 'x;
initial split_into_bits[29][5] = 'x;
initial split_into_bits[29][6] = 'x;
initial split_into_bits[29][7] = 'x;
initial split_into_bits[29][8] = 'x;
initial split_into_bits[29][9] = 'x;
initial split_into_bits[30][0] = 'x;
initial split_into_bits[30][1] = 'x;
initial split_into_bits[30][2] = 'x;
initial split_into_bits[30][3] = 'x;
initial split_into_bits[30][4] = 'x;
initial split_into_bits[30][5] = 'x;
initial split_into_bits[30][6] = 'x;
initial split_into_bits[30][7] = 'x;
initial split_into_bits[30][8] = 'x;
initial split_into_bits[30][9] = 'x;
initial split_into_bits[31][0] = 'x;
initial split_into_bits[31][1] = 'x;
initial split_into_bits[31][2] = 'x;
initial split_into_bits[31][3] = 'x;
initial split_into_bits[31][4] = 'x;
initial split_into_bits[31][5] = 'x;
initial split_into_bits[31][6] = 'x;
initial split_into_bits[31][7] = 'x;
initial split_into_bits[31][8] = 'x;
initial split_into_bits[31][9] = 'x;
/*mux_wire*/ logic [31:0] _;
wire [31:0] iter_value;
wire  iter_valid;
wire [9:0] _2 = split_into_bits[0];
wire [9:0] _5 = split_into_bits[1];
wire [9:0] _8 = split_into_bits[2];
wire [9:0] _11 = split_into_bits[3];
wire [9:0] _14 = split_into_bits[4];
wire [9:0] _17 = split_into_bits[5];
wire [9:0] _20 = split_into_bits[6];
wire [9:0] _23 = split_into_bits[7];
wire [9:0] _26 = split_into_bits[8];
wire [9:0] _29 = split_into_bits[9];
wire [9:0] _32 = split_into_bits[10];
wire [9:0] _35 = split_into_bits[11];
wire [9:0] _38 = split_into_bits[12];
wire [9:0] _41 = split_into_bits[13];
wire [9:0] _44 = split_into_bits[14];
wire [9:0] _47 = split_into_bits[15];
wire [9:0] _50 = split_into_bits[16];
wire [9:0] _53 = split_into_bits[17];
wire [9:0] _56 = split_into_bits[18];
wire [9:0] _59 = split_into_bits[19];
wire [9:0] _62 = split_into_bits[20];
wire [9:0] _65 = split_into_bits[21];
wire [9:0] _68 = split_into_bits[22];
wire [9:0] _71 = split_into_bits[23];
wire [9:0] _74 = split_into_bits[24];
wire [9:0] _77 = split_into_bits[25];
wire [9:0] _80 = split_into_bits[26];
wire [9:0] _83 = split_into_bits[27];
wire [9:0] _86 = split_into_bits[28];
wire [9:0] _89 = split_into_bits[29];
wire [9:0] _92 = split_into_bits[30];
wire [9:0] _95 = split_into_bits[31];
/*mux_wire*/ logic  bsm_state_feed;
/*mux_wire*/ logic [9:0] bsm_state_vector_bits;
wire [9:0] _98 = split_into_bits[31];
wire [14:0][31:0] bsm_state_result_vector;
/*mux_wire*/ logic [14:0][31:0] _100_in;
wire [14:0][31:0] _100_out;
/*mux_wire*/ logic  bsm_state_start;
/*mux_wire*/ logic  iter_start;
/*mux_wire*/ logic [31:0] value_bits;
wire [31:0] _103 = values[0];
/*mux_wire*/ logic [31:0] _101_value;
wire [31:0] _101_bits;
wire  _105 = value_bits[0];
wire  _109 = value_bits[1];
wire  _113 = value_bits[2];
wire  _117 = value_bits[3];
wire  _121 = value_bits[4];
wire  _125 = value_bits[5];
wire  _129 = value_bits[6];
wire  _133 = value_bits[7];
wire  _137 = value_bits[8];
wire  _141 = value_bits[9];
wire  _145 = value_bits[10];
wire  _149 = value_bits[11];
wire  _153 = value_bits[12];
wire  _157 = value_bits[13];
wire  _161 = value_bits[14];
wire  _165 = value_bits[15];
wire  _169 = value_bits[16];
wire  _173 = value_bits[17];
wire  _177 = value_bits[18];
wire  _181 = value_bits[19];
wire  _185 = value_bits[20];
wire  _189 = value_bits[21];
wire  _193 = value_bits[22];
wire  _197 = value_bits[23];
wire  _201 = value_bits[24];
wire  _205 = value_bits[25];
wire  _209 = value_bits[26];
wire  _213 = value_bits[27];
wire  _217 = value_bits[28];
wire  _221 = value_bits[29];
wire  _225 = value_bits[30];
wire  _229 = value_bits[31];
/*mux_wire*/ logic [31:0] value_bits_2;
wire [31:0] _234 = values[1];
/*mux_wire*/ logic [31:0] _232_value;
wire [31:0] _232_bits;
wire  _236 = value_bits_2[0];
wire  _240 = value_bits_2[1];
wire  _244 = value_bits_2[2];
wire  _248 = value_bits_2[3];
wire  _252 = value_bits_2[4];
wire  _256 = value_bits_2[5];
wire  _260 = value_bits_2[6];
wire  _264 = value_bits_2[7];
wire  _268 = value_bits_2[8];
wire  _272 = value_bits_2[9];
wire  _276 = value_bits_2[10];
wire  _280 = value_bits_2[11];
wire  _284 = value_bits_2[12];
wire  _288 = value_bits_2[13];
wire  _292 = value_bits_2[14];
wire  _296 = value_bits_2[15];
wire  _300 = value_bits_2[16];
wire  _304 = value_bits_2[17];
wire  _308 = value_bits_2[18];
wire  _312 = value_bits_2[19];
wire  _316 = value_bits_2[20];
wire  _320 = value_bits_2[21];
wire  _324 = value_bits_2[22];
wire  _328 = value_bits_2[23];
wire  _332 = value_bits_2[24];
wire  _336 = value_bits_2[25];
wire  _340 = value_bits_2[26];
wire  _344 = value_bits_2[27];
wire  _348 = value_bits_2[28];
wire  _352 = value_bits_2[29];
wire  _356 = value_bits_2[30];
wire  _360 = value_bits_2[31];
/*mux_wire*/ logic [31:0] value_bits_3;
wire [31:0] _365 = values[2];
/*mux_wire*/ logic [31:0] _363_value;
wire [31:0] _363_bits;
wire  _367 = value_bits_3[0];
wire  _371 = value_bits_3[1];
wire  _375 = value_bits_3[2];
wire  _379 = value_bits_3[3];
wire  _383 = value_bits_3[4];
wire  _387 = value_bits_3[5];
wire  _391 = value_bits_3[6];
wire  _395 = value_bits_3[7];
wire  _399 = value_bits_3[8];
wire  _403 = value_bits_3[9];
wire  _407 = value_bits_3[10];
wire  _411 = value_bits_3[11];
wire  _415 = value_bits_3[12];
wire  _419 = value_bits_3[13];
wire  _423 = value_bits_3[14];
wire  _427 = value_bits_3[15];
wire  _431 = value_bits_3[16];
wire  _435 = value_bits_3[17];
wire  _439 = value_bits_3[18];
wire  _443 = value_bits_3[19];
wire  _447 = value_bits_3[20];
wire  _451 = value_bits_3[21];
wire  _455 = value_bits_3[22];
wire  _459 = value_bits_3[23];
wire  _463 = value_bits_3[24];
wire  _467 = value_bits_3[25];
wire  _471 = value_bits_3[26];
wire  _475 = value_bits_3[27];
wire  _479 = value_bits_3[28];
wire  _483 = value_bits_3[29];
wire  _487 = value_bits_3[30];
wire  _491 = value_bits_3[31];
/*mux_wire*/ logic [31:0] value_bits_4;
wire [31:0] _496 = values[3];
/*mux_wire*/ logic [31:0] _494_value;
wire [31:0] _494_bits;
wire  _498 = value_bits_4[0];
wire  _502 = value_bits_4[1];
wire  _506 = value_bits_4[2];
wire  _510 = value_bits_4[3];
wire  _514 = value_bits_4[4];
wire  _518 = value_bits_4[5];
wire  _522 = value_bits_4[6];
wire  _526 = value_bits_4[7];
wire  _530 = value_bits_4[8];
wire  _534 = value_bits_4[9];
wire  _538 = value_bits_4[10];
wire  _542 = value_bits_4[11];
wire  _546 = value_bits_4[12];
wire  _550 = value_bits_4[13];
wire  _554 = value_bits_4[14];
wire  _558 = value_bits_4[15];
wire  _562 = value_bits_4[16];
wire  _566 = value_bits_4[17];
wire  _570 = value_bits_4[18];
wire  _574 = value_bits_4[19];
wire  _578 = value_bits_4[20];
wire  _582 = value_bits_4[21];
wire  _586 = value_bits_4[22];
wire  _590 = value_bits_4[23];
wire  _594 = value_bits_4[24];
wire  _598 = value_bits_4[25];
wire  _602 = value_bits_4[26];
wire  _606 = value_bits_4[27];
wire  _610 = value_bits_4[28];
wire  _614 = value_bits_4[29];
wire  _618 = value_bits_4[30];
wire  _622 = value_bits_4[31];
/*mux_wire*/ logic [31:0] value_bits_5;
wire [31:0] _627 = values[4];
/*mux_wire*/ logic [31:0] _625_value;
wire [31:0] _625_bits;
wire  _629 = value_bits_5[0];
wire  _633 = value_bits_5[1];
wire  _637 = value_bits_5[2];
wire  _641 = value_bits_5[3];
wire  _645 = value_bits_5[4];
wire  _649 = value_bits_5[5];
wire  _653 = value_bits_5[6];
wire  _657 = value_bits_5[7];
wire  _661 = value_bits_5[8];
wire  _665 = value_bits_5[9];
wire  _669 = value_bits_5[10];
wire  _673 = value_bits_5[11];
wire  _677 = value_bits_5[12];
wire  _681 = value_bits_5[13];
wire  _685 = value_bits_5[14];
wire  _689 = value_bits_5[15];
wire  _693 = value_bits_5[16];
wire  _697 = value_bits_5[17];
wire  _701 = value_bits_5[18];
wire  _705 = value_bits_5[19];
wire  _709 = value_bits_5[20];
wire  _713 = value_bits_5[21];
wire  _717 = value_bits_5[22];
wire  _721 = value_bits_5[23];
wire  _725 = value_bits_5[24];
wire  _729 = value_bits_5[25];
wire  _733 = value_bits_5[26];
wire  _737 = value_bits_5[27];
wire  _741 = value_bits_5[28];
wire  _745 = value_bits_5[29];
wire  _749 = value_bits_5[30];
wire  _753 = value_bits_5[31];
/*mux_wire*/ logic [31:0] value_bits_6;
wire [31:0] _758 = values[5];
/*mux_wire*/ logic [31:0] _756_value;
wire [31:0] _756_bits;
wire  _760 = value_bits_6[0];
wire  _764 = value_bits_6[1];
wire  _768 = value_bits_6[2];
wire  _772 = value_bits_6[3];
wire  _776 = value_bits_6[4];
wire  _780 = value_bits_6[5];
wire  _784 = value_bits_6[6];
wire  _788 = value_bits_6[7];
wire  _792 = value_bits_6[8];
wire  _796 = value_bits_6[9];
wire  _800 = value_bits_6[10];
wire  _804 = value_bits_6[11];
wire  _808 = value_bits_6[12];
wire  _812 = value_bits_6[13];
wire  _816 = value_bits_6[14];
wire  _820 = value_bits_6[15];
wire  _824 = value_bits_6[16];
wire  _828 = value_bits_6[17];
wire  _832 = value_bits_6[18];
wire  _836 = value_bits_6[19];
wire  _840 = value_bits_6[20];
wire  _844 = value_bits_6[21];
wire  _848 = value_bits_6[22];
wire  _852 = value_bits_6[23];
wire  _856 = value_bits_6[24];
wire  _860 = value_bits_6[25];
wire  _864 = value_bits_6[26];
wire  _868 = value_bits_6[27];
wire  _872 = value_bits_6[28];
wire  _876 = value_bits_6[29];
wire  _880 = value_bits_6[30];
wire  _884 = value_bits_6[31];
/*mux_wire*/ logic [31:0] value_bits_7;
wire [31:0] _889 = values[6];
/*mux_wire*/ logic [31:0] _887_value;
wire [31:0] _887_bits;
wire  _891 = value_bits_7[0];
wire  _895 = value_bits_7[1];
wire  _899 = value_bits_7[2];
wire  _903 = value_bits_7[3];
wire  _907 = value_bits_7[4];
wire  _911 = value_bits_7[5];
wire  _915 = value_bits_7[6];
wire  _919 = value_bits_7[7];
wire  _923 = value_bits_7[8];
wire  _927 = value_bits_7[9];
wire  _931 = value_bits_7[10];
wire  _935 = value_bits_7[11];
wire  _939 = value_bits_7[12];
wire  _943 = value_bits_7[13];
wire  _947 = value_bits_7[14];
wire  _951 = value_bits_7[15];
wire  _955 = value_bits_7[16];
wire  _959 = value_bits_7[17];
wire  _963 = value_bits_7[18];
wire  _967 = value_bits_7[19];
wire  _971 = value_bits_7[20];
wire  _975 = value_bits_7[21];
wire  _979 = value_bits_7[22];
wire  _983 = value_bits_7[23];
wire  _987 = value_bits_7[24];
wire  _991 = value_bits_7[25];
wire  _995 = value_bits_7[26];
wire  _999 = value_bits_7[27];
wire  _1003 = value_bits_7[28];
wire  _1007 = value_bits_7[29];
wire  _1011 = value_bits_7[30];
wire  _1015 = value_bits_7[31];
/*mux_wire*/ logic [31:0] value_bits_8;
wire [31:0] _1020 = values[7];
/*mux_wire*/ logic [31:0] _1018_value;
wire [31:0] _1018_bits;
wire  _1022 = value_bits_8[0];
wire  _1026 = value_bits_8[1];
wire  _1030 = value_bits_8[2];
wire  _1034 = value_bits_8[3];
wire  _1038 = value_bits_8[4];
wire  _1042 = value_bits_8[5];
wire  _1046 = value_bits_8[6];
wire  _1050 = value_bits_8[7];
wire  _1054 = value_bits_8[8];
wire  _1058 = value_bits_8[9];
wire  _1062 = value_bits_8[10];
wire  _1066 = value_bits_8[11];
wire  _1070 = value_bits_8[12];
wire  _1074 = value_bits_8[13];
wire  _1078 = value_bits_8[14];
wire  _1082 = value_bits_8[15];
wire  _1086 = value_bits_8[16];
wire  _1090 = value_bits_8[17];
wire  _1094 = value_bits_8[18];
wire  _1098 = value_bits_8[19];
wire  _1102 = value_bits_8[20];
wire  _1106 = value_bits_8[21];
wire  _1110 = value_bits_8[22];
wire  _1114 = value_bits_8[23];
wire  _1118 = value_bits_8[24];
wire  _1122 = value_bits_8[25];
wire  _1126 = value_bits_8[26];
wire  _1130 = value_bits_8[27];
wire  _1134 = value_bits_8[28];
wire  _1138 = value_bits_8[29];
wire  _1142 = value_bits_8[30];
wire  _1146 = value_bits_8[31];
/*mux_wire*/ logic [31:0] value_bits_9;
wire [31:0] _1151 = values[8];
/*mux_wire*/ logic [31:0] _1149_value;
wire [31:0] _1149_bits;
wire  _1153 = value_bits_9[0];
wire  _1157 = value_bits_9[1];
wire  _1161 = value_bits_9[2];
wire  _1165 = value_bits_9[3];
wire  _1169 = value_bits_9[4];
wire  _1173 = value_bits_9[5];
wire  _1177 = value_bits_9[6];
wire  _1181 = value_bits_9[7];
wire  _1185 = value_bits_9[8];
wire  _1189 = value_bits_9[9];
wire  _1193 = value_bits_9[10];
wire  _1197 = value_bits_9[11];
wire  _1201 = value_bits_9[12];
wire  _1205 = value_bits_9[13];
wire  _1209 = value_bits_9[14];
wire  _1213 = value_bits_9[15];
wire  _1217 = value_bits_9[16];
wire  _1221 = value_bits_9[17];
wire  _1225 = value_bits_9[18];
wire  _1229 = value_bits_9[19];
wire  _1233 = value_bits_9[20];
wire  _1237 = value_bits_9[21];
wire  _1241 = value_bits_9[22];
wire  _1245 = value_bits_9[23];
wire  _1249 = value_bits_9[24];
wire  _1253 = value_bits_9[25];
wire  _1257 = value_bits_9[26];
wire  _1261 = value_bits_9[27];
wire  _1265 = value_bits_9[28];
wire  _1269 = value_bits_9[29];
wire  _1273 = value_bits_9[30];
wire  _1277 = value_bits_9[31];
/*mux_wire*/ logic [31:0] value_bits_10;
wire [31:0] _1282 = values[9];
/*mux_wire*/ logic [31:0] _1280_value;
wire [31:0] _1280_bits;
wire  _1284 = value_bits_10[0];
wire  _1288 = value_bits_10[1];
wire  _1292 = value_bits_10[2];
wire  _1296 = value_bits_10[3];
wire  _1300 = value_bits_10[4];
wire  _1304 = value_bits_10[5];
wire  _1308 = value_bits_10[6];
wire  _1312 = value_bits_10[7];
wire  _1316 = value_bits_10[8];
wire  _1320 = value_bits_10[9];
wire  _1324 = value_bits_10[10];
wire  _1328 = value_bits_10[11];
wire  _1332 = value_bits_10[12];
wire  _1336 = value_bits_10[13];
wire  _1340 = value_bits_10[14];
wire  _1344 = value_bits_10[15];
wire  _1348 = value_bits_10[16];
wire  _1352 = value_bits_10[17];
wire  _1356 = value_bits_10[18];
wire  _1360 = value_bits_10[19];
wire  _1364 = value_bits_10[20];
wire  _1368 = value_bits_10[21];
wire  _1372 = value_bits_10[22];
wire  _1376 = value_bits_10[23];
wire  _1380 = value_bits_10[24];
wire  _1384 = value_bits_10[25];
wire  _1388 = value_bits_10[26];
wire  _1392 = value_bits_10[27];
wire  _1396 = value_bits_10[28];
wire  _1400 = value_bits_10[29];
wire  _1404 = value_bits_10[30];
wire  _1408 = value_bits_10[31];
BitSerialMatrixMultiplyState_WIDTH_10_HEIGHT_15_MATRIX___0_2_0_0_0_10_0_0_0_18___0_3_0_0_0_0_0_0_0_19___2_4_0_0_10_0_14_0_0_20___0_5_7_9_0_0_15_0_0_21___0_6_0_0_0_0_0_0_0_22___0_7_0_0_0_15_0_0_0_23___6_8_0_12_14_16_0_0_0_24___0_9_0_0_0_0_0_21_0_25___0_10_12_0_0_0_0_22_0_26___0_11_0_0_0_0_0_23_0_27___10_12_14_0_18_0_0_24_0_28___0_13_0_17_0_21_23_0_0_29___0_14_0_0_0_22_24_0_0_30___0_15_0_0_0_0_0_0_0_31___14_16_0_20_22_0_0_0_0_32___ bsm_state(
	.clk(clk),
	.start(bsm_state_start),
	.feed(bsm_state_feed),
	.vector_bits(bsm_state_vector_bits),
	.result_vector(bsm_state_result_vector)
);
FixedSizeIterator_UP_TO_32_ iter(
	.clk(clk),
	.valid(iter_valid),
	.value(iter_value),
	.last(),
	.start(iter_start)
);
LatencyOffset_T_int_15__OFFSET_33_ _100(
	.clk(clk),
	.in(_100_in),
	.out(_100_out)
);
IntToBits _101(
	.clk(clk),
	.value(_101_value),
	.bits(_101_bits)
);
IntToBits _232(
	.clk(clk),
	.value(_232_value),
	.bits(_232_bits)
);
IntToBits _363(
	.clk(clk),
	.value(_363_value),
	.bits(_363_bits)
);
IntToBits _494(
	.clk(clk),
	.value(_494_value),
	.bits(_494_bits)
);
IntToBits _625(
	.clk(clk),
	.value(_625_value),
	.bits(_625_bits)
);
IntToBits _756(
	.clk(clk),
	.value(_756_value),
	.bits(_756_bits)
);
IntToBits _887(
	.clk(clk),
	.value(_887_value),
	.bits(_887_bits)
);
IntToBits _1018(
	.clk(clk),
	.value(_1018_value),
	.bits(_1018_bits)
);
IntToBits _1149(
	.clk(clk),
	.value(_1149_value),
	.bits(_1149_bits)
);
IntToBits _1280(
	.clk(clk),
	.value(_1280_value),
	.bits(_1280_bits)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	result[0] = 'x;
	result[1] = 'x;
	result[2] = 'x;
	result[3] = 'x;
	result[4] = 'x;
	result[5] = 'x;
	result[6] = 'x;
	result[7] = 'x;
	result[8] = 'x;
	result[9] = 'x;
	result[10] = 'x;
	result[11] = 'x;
	result[12] = 'x;
	result[13] = 'x;
	result[14] = 'x;
	result = _100_out;
end
always_ff @(posedge clk) begin
	if(iter_valid) split_into_bits[1] <= _2;
	if(iter_valid) split_into_bits[2] <= _5;
	if(iter_valid) split_into_bits[3] <= _8;
	if(iter_valid) split_into_bits[4] <= _11;
	if(iter_valid) split_into_bits[5] <= _14;
	if(iter_valid) split_into_bits[6] <= _17;
	if(iter_valid) split_into_bits[7] <= _20;
	if(iter_valid) split_into_bits[8] <= _23;
	if(iter_valid) split_into_bits[9] <= _26;
	if(iter_valid) split_into_bits[10] <= _29;
	if(iter_valid) split_into_bits[11] <= _32;
	if(iter_valid) split_into_bits[12] <= _35;
	if(iter_valid) split_into_bits[13] <= _38;
	if(iter_valid) split_into_bits[14] <= _41;
	if(iter_valid) split_into_bits[15] <= _44;
	if(iter_valid) split_into_bits[16] <= _47;
	if(iter_valid) split_into_bits[17] <= _50;
	if(iter_valid) split_into_bits[18] <= _53;
	if(iter_valid) split_into_bits[19] <= _56;
	if(iter_valid) split_into_bits[20] <= _59;
	if(iter_valid) split_into_bits[21] <= _62;
	if(iter_valid) split_into_bits[22] <= _65;
	if(iter_valid) split_into_bits[23] <= _68;
	if(iter_valid) split_into_bits[24] <= _71;
	if(iter_valid) split_into_bits[25] <= _74;
	if(iter_valid) split_into_bits[26] <= _77;
	if(iter_valid) split_into_bits[27] <= _80;
	if(iter_valid) split_into_bits[28] <= _83;
	if(iter_valid) split_into_bits[29] <= _86;
	if(iter_valid) split_into_bits[30] <= _89;
	if(iter_valid) split_into_bits[31] <= _92;
	if(start) split_into_bits[0][0] <= _105;
	if(start) split_into_bits[1][0] <= _109;
	if(start) split_into_bits[2][0] <= _113;
	if(start) split_into_bits[3][0] <= _117;
	if(start) split_into_bits[4][0] <= _121;
	if(start) split_into_bits[5][0] <= _125;
	if(start) split_into_bits[6][0] <= _129;
	if(start) split_into_bits[7][0] <= _133;
	if(start) split_into_bits[8][0] <= _137;
	if(start) split_into_bits[9][0] <= _141;
	if(start) split_into_bits[10][0] <= _145;
	if(start) split_into_bits[11][0] <= _149;
	if(start) split_into_bits[12][0] <= _153;
	if(start) split_into_bits[13][0] <= _157;
	if(start) split_into_bits[14][0] <= _161;
	if(start) split_into_bits[15][0] <= _165;
	if(start) split_into_bits[16][0] <= _169;
	if(start) split_into_bits[17][0] <= _173;
	if(start) split_into_bits[18][0] <= _177;
	if(start) split_into_bits[19][0] <= _181;
	if(start) split_into_bits[20][0] <= _185;
	if(start) split_into_bits[21][0] <= _189;
	if(start) split_into_bits[22][0] <= _193;
	if(start) split_into_bits[23][0] <= _197;
	if(start) split_into_bits[24][0] <= _201;
	if(start) split_into_bits[25][0] <= _205;
	if(start) split_into_bits[26][0] <= _209;
	if(start) split_into_bits[27][0] <= _213;
	if(start) split_into_bits[28][0] <= _217;
	if(start) split_into_bits[29][0] <= _221;
	if(start) split_into_bits[30][0] <= _225;
	if(start) split_into_bits[31][0] <= _229;
	if(start) split_into_bits[0][1] <= _236;
	if(start) split_into_bits[1][1] <= _240;
	if(start) split_into_bits[2][1] <= _244;
	if(start) split_into_bits[3][1] <= _248;
	if(start) split_into_bits[4][1] <= _252;
	if(start) split_into_bits[5][1] <= _256;
	if(start) split_into_bits[6][1] <= _260;
	if(start) split_into_bits[7][1] <= _264;
	if(start) split_into_bits[8][1] <= _268;
	if(start) split_into_bits[9][1] <= _272;
	if(start) split_into_bits[10][1] <= _276;
	if(start) split_into_bits[11][1] <= _280;
	if(start) split_into_bits[12][1] <= _284;
	if(start) split_into_bits[13][1] <= _288;
	if(start) split_into_bits[14][1] <= _292;
	if(start) split_into_bits[15][1] <= _296;
	if(start) split_into_bits[16][1] <= _300;
	if(start) split_into_bits[17][1] <= _304;
	if(start) split_into_bits[18][1] <= _308;
	if(start) split_into_bits[19][1] <= _312;
	if(start) split_into_bits[20][1] <= _316;
	if(start) split_into_bits[21][1] <= _320;
	if(start) split_into_bits[22][1] <= _324;
	if(start) split_into_bits[23][1] <= _328;
	if(start) split_into_bits[24][1] <= _332;
	if(start) split_into_bits[25][1] <= _336;
	if(start) split_into_bits[26][1] <= _340;
	if(start) split_into_bits[27][1] <= _344;
	if(start) split_into_bits[28][1] <= _348;
	if(start) split_into_bits[29][1] <= _352;
	if(start) split_into_bits[30][1] <= _356;
	if(start) split_into_bits[31][1] <= _360;
	if(start) split_into_bits[0][2] <= _367;
	if(start) split_into_bits[1][2] <= _371;
	if(start) split_into_bits[2][2] <= _375;
	if(start) split_into_bits[3][2] <= _379;
	if(start) split_into_bits[4][2] <= _383;
	if(start) split_into_bits[5][2] <= _387;
	if(start) split_into_bits[6][2] <= _391;
	if(start) split_into_bits[7][2] <= _395;
	if(start) split_into_bits[8][2] <= _399;
	if(start) split_into_bits[9][2] <= _403;
	if(start) split_into_bits[10][2] <= _407;
	if(start) split_into_bits[11][2] <= _411;
	if(start) split_into_bits[12][2] <= _415;
	if(start) split_into_bits[13][2] <= _419;
	if(start) split_into_bits[14][2] <= _423;
	if(start) split_into_bits[15][2] <= _427;
	if(start) split_into_bits[16][2] <= _431;
	if(start) split_into_bits[17][2] <= _435;
	if(start) split_into_bits[18][2] <= _439;
	if(start) split_into_bits[19][2] <= _443;
	if(start) split_into_bits[20][2] <= _447;
	if(start) split_into_bits[21][2] <= _451;
	if(start) split_into_bits[22][2] <= _455;
	if(start) split_into_bits[23][2] <= _459;
	if(start) split_into_bits[24][2] <= _463;
	if(start) split_into_bits[25][2] <= _467;
	if(start) split_into_bits[26][2] <= _471;
	if(start) split_into_bits[27][2] <= _475;
	if(start) split_into_bits[28][2] <= _479;
	if(start) split_into_bits[29][2] <= _483;
	if(start) split_into_bits[30][2] <= _487;
	if(start) split_into_bits[31][2] <= _491;
	if(start) split_into_bits[0][3] <= _498;
	if(start) split_into_bits[1][3] <= _502;
	if(start) split_into_bits[2][3] <= _506;
	if(start) split_into_bits[3][3] <= _510;
	if(start) split_into_bits[4][3] <= _514;
	if(start) split_into_bits[5][3] <= _518;
	if(start) split_into_bits[6][3] <= _522;
	if(start) split_into_bits[7][3] <= _526;
	if(start) split_into_bits[8][3] <= _530;
	if(start) split_into_bits[9][3] <= _534;
	if(start) split_into_bits[10][3] <= _538;
	if(start) split_into_bits[11][3] <= _542;
	if(start) split_into_bits[12][3] <= _546;
	if(start) split_into_bits[13][3] <= _550;
	if(start) split_into_bits[14][3] <= _554;
	if(start) split_into_bits[15][3] <= _558;
	if(start) split_into_bits[16][3] <= _562;
	if(start) split_into_bits[17][3] <= _566;
	if(start) split_into_bits[18][3] <= _570;
	if(start) split_into_bits[19][3] <= _574;
	if(start) split_into_bits[20][3] <= _578;
	if(start) split_into_bits[21][3] <= _582;
	if(start) split_into_bits[22][3] <= _586;
	if(start) split_into_bits[23][3] <= _590;
	if(start) split_into_bits[24][3] <= _594;
	if(start) split_into_bits[25][3] <= _598;
	if(start) split_into_bits[26][3] <= _602;
	if(start) split_into_bits[27][3] <= _606;
	if(start) split_into_bits[28][3] <= _610;
	if(start) split_into_bits[29][3] <= _614;
	if(start) split_into_bits[30][3] <= _618;
	if(start) split_into_bits[31][3] <= _622;
	if(start) split_into_bits[0][4] <= _629;
	if(start) split_into_bits[1][4] <= _633;
	if(start) split_into_bits[2][4] <= _637;
	if(start) split_into_bits[3][4] <= _641;
	if(start) split_into_bits[4][4] <= _645;
	if(start) split_into_bits[5][4] <= _649;
	if(start) split_into_bits[6][4] <= _653;
	if(start) split_into_bits[7][4] <= _657;
	if(start) split_into_bits[8][4] <= _661;
	if(start) split_into_bits[9][4] <= _665;
	if(start) split_into_bits[10][4] <= _669;
	if(start) split_into_bits[11][4] <= _673;
	if(start) split_into_bits[12][4] <= _677;
	if(start) split_into_bits[13][4] <= _681;
	if(start) split_into_bits[14][4] <= _685;
	if(start) split_into_bits[15][4] <= _689;
	if(start) split_into_bits[16][4] <= _693;
	if(start) split_into_bits[17][4] <= _697;
	if(start) split_into_bits[18][4] <= _701;
	if(start) split_into_bits[19][4] <= _705;
	if(start) split_into_bits[20][4] <= _709;
	if(start) split_into_bits[21][4] <= _713;
	if(start) split_into_bits[22][4] <= _717;
	if(start) split_into_bits[23][4] <= _721;
	if(start) split_into_bits[24][4] <= _725;
	if(start) split_into_bits[25][4] <= _729;
	if(start) split_into_bits[26][4] <= _733;
	if(start) split_into_bits[27][4] <= _737;
	if(start) split_into_bits[28][4] <= _741;
	if(start) split_into_bits[29][4] <= _745;
	if(start) split_into_bits[30][4] <= _749;
	if(start) split_into_bits[31][4] <= _753;
	if(start) split_into_bits[0][5] <= _760;
	if(start) split_into_bits[1][5] <= _764;
	if(start) split_into_bits[2][5] <= _768;
	if(start) split_into_bits[3][5] <= _772;
	if(start) split_into_bits[4][5] <= _776;
	if(start) split_into_bits[5][5] <= _780;
	if(start) split_into_bits[6][5] <= _784;
	if(start) split_into_bits[7][5] <= _788;
	if(start) split_into_bits[8][5] <= _792;
	if(start) split_into_bits[9][5] <= _796;
	if(start) split_into_bits[10][5] <= _800;
	if(start) split_into_bits[11][5] <= _804;
	if(start) split_into_bits[12][5] <= _808;
	if(start) split_into_bits[13][5] <= _812;
	if(start) split_into_bits[14][5] <= _816;
	if(start) split_into_bits[15][5] <= _820;
	if(start) split_into_bits[16][5] <= _824;
	if(start) split_into_bits[17][5] <= _828;
	if(start) split_into_bits[18][5] <= _832;
	if(start) split_into_bits[19][5] <= _836;
	if(start) split_into_bits[20][5] <= _840;
	if(start) split_into_bits[21][5] <= _844;
	if(start) split_into_bits[22][5] <= _848;
	if(start) split_into_bits[23][5] <= _852;
	if(start) split_into_bits[24][5] <= _856;
	if(start) split_into_bits[25][5] <= _860;
	if(start) split_into_bits[26][5] <= _864;
	if(start) split_into_bits[27][5] <= _868;
	if(start) split_into_bits[28][5] <= _872;
	if(start) split_into_bits[29][5] <= _876;
	if(start) split_into_bits[30][5] <= _880;
	if(start) split_into_bits[31][5] <= _884;
	if(start) split_into_bits[0][6] <= _891;
	if(start) split_into_bits[1][6] <= _895;
	if(start) split_into_bits[2][6] <= _899;
	if(start) split_into_bits[3][6] <= _903;
	if(start) split_into_bits[4][6] <= _907;
	if(start) split_into_bits[5][6] <= _911;
	if(start) split_into_bits[6][6] <= _915;
	if(start) split_into_bits[7][6] <= _919;
	if(start) split_into_bits[8][6] <= _923;
	if(start) split_into_bits[9][6] <= _927;
	if(start) split_into_bits[10][6] <= _931;
	if(start) split_into_bits[11][6] <= _935;
	if(start) split_into_bits[12][6] <= _939;
	if(start) split_into_bits[13][6] <= _943;
	if(start) split_into_bits[14][6] <= _947;
	if(start) split_into_bits[15][6] <= _951;
	if(start) split_into_bits[16][6] <= _955;
	if(start) split_into_bits[17][6] <= _959;
	if(start) split_into_bits[18][6] <= _963;
	if(start) split_into_bits[19][6] <= _967;
	if(start) split_into_bits[20][6] <= _971;
	if(start) split_into_bits[21][6] <= _975;
	if(start) split_into_bits[22][6] <= _979;
	if(start) split_into_bits[23][6] <= _983;
	if(start) split_into_bits[24][6] <= _987;
	if(start) split_into_bits[25][6] <= _991;
	if(start) split_into_bits[26][6] <= _995;
	if(start) split_into_bits[27][6] <= _999;
	if(start) split_into_bits[28][6] <= _1003;
	if(start) split_into_bits[29][6] <= _1007;
	if(start) split_into_bits[30][6] <= _1011;
	if(start) split_into_bits[31][6] <= _1015;
	if(start) split_into_bits[0][7] <= _1022;
	if(start) split_into_bits[1][7] <= _1026;
	if(start) split_into_bits[2][7] <= _1030;
	if(start) split_into_bits[3][7] <= _1034;
	if(start) split_into_bits[4][7] <= _1038;
	if(start) split_into_bits[5][7] <= _1042;
	if(start) split_into_bits[6][7] <= _1046;
	if(start) split_into_bits[7][7] <= _1050;
	if(start) split_into_bits[8][7] <= _1054;
	if(start) split_into_bits[9][7] <= _1058;
	if(start) split_into_bits[10][7] <= _1062;
	if(start) split_into_bits[11][7] <= _1066;
	if(start) split_into_bits[12][7] <= _1070;
	if(start) split_into_bits[13][7] <= _1074;
	if(start) split_into_bits[14][7] <= _1078;
	if(start) split_into_bits[15][7] <= _1082;
	if(start) split_into_bits[16][7] <= _1086;
	if(start) split_into_bits[17][7] <= _1090;
	if(start) split_into_bits[18][7] <= _1094;
	if(start) split_into_bits[19][7] <= _1098;
	if(start) split_into_bits[20][7] <= _1102;
	if(start) split_into_bits[21][7] <= _1106;
	if(start) split_into_bits[22][7] <= _1110;
	if(start) split_into_bits[23][7] <= _1114;
	if(start) split_into_bits[24][7] <= _1118;
	if(start) split_into_bits[25][7] <= _1122;
	if(start) split_into_bits[26][7] <= _1126;
	if(start) split_into_bits[27][7] <= _1130;
	if(start) split_into_bits[28][7] <= _1134;
	if(start) split_into_bits[29][7] <= _1138;
	if(start) split_into_bits[30][7] <= _1142;
	if(start) split_into_bits[31][7] <= _1146;
	if(start) split_into_bits[0][8] <= _1153;
	if(start) split_into_bits[1][8] <= _1157;
	if(start) split_into_bits[2][8] <= _1161;
	if(start) split_into_bits[3][8] <= _1165;
	if(start) split_into_bits[4][8] <= _1169;
	if(start) split_into_bits[5][8] <= _1173;
	if(start) split_into_bits[6][8] <= _1177;
	if(start) split_into_bits[7][8] <= _1181;
	if(start) split_into_bits[8][8] <= _1185;
	if(start) split_into_bits[9][8] <= _1189;
	if(start) split_into_bits[10][8] <= _1193;
	if(start) split_into_bits[11][8] <= _1197;
	if(start) split_into_bits[12][8] <= _1201;
	if(start) split_into_bits[13][8] <= _1205;
	if(start) split_into_bits[14][8] <= _1209;
	if(start) split_into_bits[15][8] <= _1213;
	if(start) split_into_bits[16][8] <= _1217;
	if(start) split_into_bits[17][8] <= _1221;
	if(start) split_into_bits[18][8] <= _1225;
	if(start) split_into_bits[19][8] <= _1229;
	if(start) split_into_bits[20][8] <= _1233;
	if(start) split_into_bits[21][8] <= _1237;
	if(start) split_into_bits[22][8] <= _1241;
	if(start) split_into_bits[23][8] <= _1245;
	if(start) split_into_bits[24][8] <= _1249;
	if(start) split_into_bits[25][8] <= _1253;
	if(start) split_into_bits[26][8] <= _1257;
	if(start) split_into_bits[27][8] <= _1261;
	if(start) split_into_bits[28][8] <= _1265;
	if(start) split_into_bits[29][8] <= _1269;
	if(start) split_into_bits[30][8] <= _1273;
	if(start) split_into_bits[31][8] <= _1277;
	if(start) split_into_bits[0][9] <= _1284;
	if(start) split_into_bits[1][9] <= _1288;
	if(start) split_into_bits[2][9] <= _1292;
	if(start) split_into_bits[3][9] <= _1296;
	if(start) split_into_bits[4][9] <= _1300;
	if(start) split_into_bits[5][9] <= _1304;
	if(start) split_into_bits[6][9] <= _1308;
	if(start) split_into_bits[7][9] <= _1312;
	if(start) split_into_bits[8][9] <= _1316;
	if(start) split_into_bits[9][9] <= _1320;
	if(start) split_into_bits[10][9] <= _1324;
	if(start) split_into_bits[11][9] <= _1328;
	if(start) split_into_bits[12][9] <= _1332;
	if(start) split_into_bits[13][9] <= _1336;
	if(start) split_into_bits[14][9] <= _1340;
	if(start) split_into_bits[15][9] <= _1344;
	if(start) split_into_bits[16][9] <= _1348;
	if(start) split_into_bits[17][9] <= _1352;
	if(start) split_into_bits[18][9] <= _1356;
	if(start) split_into_bits[19][9] <= _1360;
	if(start) split_into_bits[20][9] <= _1364;
	if(start) split_into_bits[21][9] <= _1368;
	if(start) split_into_bits[22][9] <= _1372;
	if(start) split_into_bits[23][9] <= _1376;
	if(start) split_into_bits[24][9] <= _1380;
	if(start) split_into_bits[25][9] <= _1384;
	if(start) split_into_bits[26][9] <= _1388;
	if(start) split_into_bits[27][9] <= _1392;
	if(start) split_into_bits[28][9] <= _1396;
	if(start) split_into_bits[29][9] <= _1400;
	if(start) split_into_bits[30][9] <= _1404;
	if(start) split_into_bits[31][9] <= _1408;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_ = 'x;
	_ = iter_value;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	bsm_state_feed = 'x;
	if(iter_valid) bsm_state_feed = 1'b1;
	if(!iter_valid) bsm_state_feed = 1'b0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	bsm_state_vector_bits[0] = 'x;
	bsm_state_vector_bits[1] = 'x;
	bsm_state_vector_bits[2] = 'x;
	bsm_state_vector_bits[3] = 'x;
	bsm_state_vector_bits[4] = 'x;
	bsm_state_vector_bits[5] = 'x;
	bsm_state_vector_bits[6] = 'x;
	bsm_state_vector_bits[7] = 'x;
	bsm_state_vector_bits[8] = 'x;
	bsm_state_vector_bits[9] = 'x;
	if(iter_valid) bsm_state_vector_bits = _95;
	if(!iter_valid) bsm_state_vector_bits = _98;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_100_in[0] = 'x;
	_100_in[1] = 'x;
	_100_in[2] = 'x;
	_100_in[3] = 'x;
	_100_in[4] = 'x;
	_100_in[5] = 'x;
	_100_in[6] = 'x;
	_100_in[7] = 'x;
	_100_in[8] = 'x;
	_100_in[9] = 'x;
	_100_in[10] = 'x;
	_100_in[11] = 'x;
	_100_in[12] = 'x;
	_100_in[13] = 'x;
	_100_in[14] = 'x;
	_100_in = bsm_state_result_vector;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	bsm_state_start = 'x;
	bsm_state_start = _start_D3;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	iter_start = 'x;
	iter_start = start;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	value_bits[0] = 'x;
	value_bits[1] = 'x;
	value_bits[2] = 'x;
	value_bits[3] = 'x;
	value_bits[4] = 'x;
	value_bits[5] = 'x;
	value_bits[6] = 'x;
	value_bits[7] = 'x;
	value_bits[8] = 'x;
	value_bits[9] = 'x;
	value_bits[10] = 'x;
	value_bits[11] = 'x;
	value_bits[12] = 'x;
	value_bits[13] = 'x;
	value_bits[14] = 'x;
	value_bits[15] = 'x;
	value_bits[16] = 'x;
	value_bits[17] = 'x;
	value_bits[18] = 'x;
	value_bits[19] = 'x;
	value_bits[20] = 'x;
	value_bits[21] = 'x;
	value_bits[22] = 'x;
	value_bits[23] = 'x;
	value_bits[24] = 'x;
	value_bits[25] = 'x;
	value_bits[26] = 'x;
	value_bits[27] = 'x;
	value_bits[28] = 'x;
	value_bits[29] = 'x;
	value_bits[30] = 'x;
	value_bits[31] = 'x;
	if(start) value_bits = _101_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_101_value = 'x;
	if(start) _101_value = _103;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	value_bits_2[0] = 'x;
	value_bits_2[1] = 'x;
	value_bits_2[2] = 'x;
	value_bits_2[3] = 'x;
	value_bits_2[4] = 'x;
	value_bits_2[5] = 'x;
	value_bits_2[6] = 'x;
	value_bits_2[7] = 'x;
	value_bits_2[8] = 'x;
	value_bits_2[9] = 'x;
	value_bits_2[10] = 'x;
	value_bits_2[11] = 'x;
	value_bits_2[12] = 'x;
	value_bits_2[13] = 'x;
	value_bits_2[14] = 'x;
	value_bits_2[15] = 'x;
	value_bits_2[16] = 'x;
	value_bits_2[17] = 'x;
	value_bits_2[18] = 'x;
	value_bits_2[19] = 'x;
	value_bits_2[20] = 'x;
	value_bits_2[21] = 'x;
	value_bits_2[22] = 'x;
	value_bits_2[23] = 'x;
	value_bits_2[24] = 'x;
	value_bits_2[25] = 'x;
	value_bits_2[26] = 'x;
	value_bits_2[27] = 'x;
	value_bits_2[28] = 'x;
	value_bits_2[29] = 'x;
	value_bits_2[30] = 'x;
	value_bits_2[31] = 'x;
	if(start) value_bits_2 = _232_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_232_value = 'x;
	if(start) _232_value = _234;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	value_bits_3[0] = 'x;
	value_bits_3[1] = 'x;
	value_bits_3[2] = 'x;
	value_bits_3[3] = 'x;
	value_bits_3[4] = 'x;
	value_bits_3[5] = 'x;
	value_bits_3[6] = 'x;
	value_bits_3[7] = 'x;
	value_bits_3[8] = 'x;
	value_bits_3[9] = 'x;
	value_bits_3[10] = 'x;
	value_bits_3[11] = 'x;
	value_bits_3[12] = 'x;
	value_bits_3[13] = 'x;
	value_bits_3[14] = 'x;
	value_bits_3[15] = 'x;
	value_bits_3[16] = 'x;
	value_bits_3[17] = 'x;
	value_bits_3[18] = 'x;
	value_bits_3[19] = 'x;
	value_bits_3[20] = 'x;
	value_bits_3[21] = 'x;
	value_bits_3[22] = 'x;
	value_bits_3[23] = 'x;
	value_bits_3[24] = 'x;
	value_bits_3[25] = 'x;
	value_bits_3[26] = 'x;
	value_bits_3[27] = 'x;
	value_bits_3[28] = 'x;
	value_bits_3[29] = 'x;
	value_bits_3[30] = 'x;
	value_bits_3[31] = 'x;
	if(start) value_bits_3 = _363_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_363_value = 'x;
	if(start) _363_value = _365;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	value_bits_4[0] = 'x;
	value_bits_4[1] = 'x;
	value_bits_4[2] = 'x;
	value_bits_4[3] = 'x;
	value_bits_4[4] = 'x;
	value_bits_4[5] = 'x;
	value_bits_4[6] = 'x;
	value_bits_4[7] = 'x;
	value_bits_4[8] = 'x;
	value_bits_4[9] = 'x;
	value_bits_4[10] = 'x;
	value_bits_4[11] = 'x;
	value_bits_4[12] = 'x;
	value_bits_4[13] = 'x;
	value_bits_4[14] = 'x;
	value_bits_4[15] = 'x;
	value_bits_4[16] = 'x;
	value_bits_4[17] = 'x;
	value_bits_4[18] = 'x;
	value_bits_4[19] = 'x;
	value_bits_4[20] = 'x;
	value_bits_4[21] = 'x;
	value_bits_4[22] = 'x;
	value_bits_4[23] = 'x;
	value_bits_4[24] = 'x;
	value_bits_4[25] = 'x;
	value_bits_4[26] = 'x;
	value_bits_4[27] = 'x;
	value_bits_4[28] = 'x;
	value_bits_4[29] = 'x;
	value_bits_4[30] = 'x;
	value_bits_4[31] = 'x;
	if(start) value_bits_4 = _494_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_494_value = 'x;
	if(start) _494_value = _496;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	value_bits_5[0] = 'x;
	value_bits_5[1] = 'x;
	value_bits_5[2] = 'x;
	value_bits_5[3] = 'x;
	value_bits_5[4] = 'x;
	value_bits_5[5] = 'x;
	value_bits_5[6] = 'x;
	value_bits_5[7] = 'x;
	value_bits_5[8] = 'x;
	value_bits_5[9] = 'x;
	value_bits_5[10] = 'x;
	value_bits_5[11] = 'x;
	value_bits_5[12] = 'x;
	value_bits_5[13] = 'x;
	value_bits_5[14] = 'x;
	value_bits_5[15] = 'x;
	value_bits_5[16] = 'x;
	value_bits_5[17] = 'x;
	value_bits_5[18] = 'x;
	value_bits_5[19] = 'x;
	value_bits_5[20] = 'x;
	value_bits_5[21] = 'x;
	value_bits_5[22] = 'x;
	value_bits_5[23] = 'x;
	value_bits_5[24] = 'x;
	value_bits_5[25] = 'x;
	value_bits_5[26] = 'x;
	value_bits_5[27] = 'x;
	value_bits_5[28] = 'x;
	value_bits_5[29] = 'x;
	value_bits_5[30] = 'x;
	value_bits_5[31] = 'x;
	if(start) value_bits_5 = _625_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_625_value = 'x;
	if(start) _625_value = _627;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	value_bits_6[0] = 'x;
	value_bits_6[1] = 'x;
	value_bits_6[2] = 'x;
	value_bits_6[3] = 'x;
	value_bits_6[4] = 'x;
	value_bits_6[5] = 'x;
	value_bits_6[6] = 'x;
	value_bits_6[7] = 'x;
	value_bits_6[8] = 'x;
	value_bits_6[9] = 'x;
	value_bits_6[10] = 'x;
	value_bits_6[11] = 'x;
	value_bits_6[12] = 'x;
	value_bits_6[13] = 'x;
	value_bits_6[14] = 'x;
	value_bits_6[15] = 'x;
	value_bits_6[16] = 'x;
	value_bits_6[17] = 'x;
	value_bits_6[18] = 'x;
	value_bits_6[19] = 'x;
	value_bits_6[20] = 'x;
	value_bits_6[21] = 'x;
	value_bits_6[22] = 'x;
	value_bits_6[23] = 'x;
	value_bits_6[24] = 'x;
	value_bits_6[25] = 'x;
	value_bits_6[26] = 'x;
	value_bits_6[27] = 'x;
	value_bits_6[28] = 'x;
	value_bits_6[29] = 'x;
	value_bits_6[30] = 'x;
	value_bits_6[31] = 'x;
	if(start) value_bits_6 = _756_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_756_value = 'x;
	if(start) _756_value = _758;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	value_bits_7[0] = 'x;
	value_bits_7[1] = 'x;
	value_bits_7[2] = 'x;
	value_bits_7[3] = 'x;
	value_bits_7[4] = 'x;
	value_bits_7[5] = 'x;
	value_bits_7[6] = 'x;
	value_bits_7[7] = 'x;
	value_bits_7[8] = 'x;
	value_bits_7[9] = 'x;
	value_bits_7[10] = 'x;
	value_bits_7[11] = 'x;
	value_bits_7[12] = 'x;
	value_bits_7[13] = 'x;
	value_bits_7[14] = 'x;
	value_bits_7[15] = 'x;
	value_bits_7[16] = 'x;
	value_bits_7[17] = 'x;
	value_bits_7[18] = 'x;
	value_bits_7[19] = 'x;
	value_bits_7[20] = 'x;
	value_bits_7[21] = 'x;
	value_bits_7[22] = 'x;
	value_bits_7[23] = 'x;
	value_bits_7[24] = 'x;
	value_bits_7[25] = 'x;
	value_bits_7[26] = 'x;
	value_bits_7[27] = 'x;
	value_bits_7[28] = 'x;
	value_bits_7[29] = 'x;
	value_bits_7[30] = 'x;
	value_bits_7[31] = 'x;
	if(start) value_bits_7 = _887_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_887_value = 'x;
	if(start) _887_value = _889;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	value_bits_8[0] = 'x;
	value_bits_8[1] = 'x;
	value_bits_8[2] = 'x;
	value_bits_8[3] = 'x;
	value_bits_8[4] = 'x;
	value_bits_8[5] = 'x;
	value_bits_8[6] = 'x;
	value_bits_8[7] = 'x;
	value_bits_8[8] = 'x;
	value_bits_8[9] = 'x;
	value_bits_8[10] = 'x;
	value_bits_8[11] = 'x;
	value_bits_8[12] = 'x;
	value_bits_8[13] = 'x;
	value_bits_8[14] = 'x;
	value_bits_8[15] = 'x;
	value_bits_8[16] = 'x;
	value_bits_8[17] = 'x;
	value_bits_8[18] = 'x;
	value_bits_8[19] = 'x;
	value_bits_8[20] = 'x;
	value_bits_8[21] = 'x;
	value_bits_8[22] = 'x;
	value_bits_8[23] = 'x;
	value_bits_8[24] = 'x;
	value_bits_8[25] = 'x;
	value_bits_8[26] = 'x;
	value_bits_8[27] = 'x;
	value_bits_8[28] = 'x;
	value_bits_8[29] = 'x;
	value_bits_8[30] = 'x;
	value_bits_8[31] = 'x;
	if(start) value_bits_8 = _1018_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_1018_value = 'x;
	if(start) _1018_value = _1020;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	value_bits_9[0] = 'x;
	value_bits_9[1] = 'x;
	value_bits_9[2] = 'x;
	value_bits_9[3] = 'x;
	value_bits_9[4] = 'x;
	value_bits_9[5] = 'x;
	value_bits_9[6] = 'x;
	value_bits_9[7] = 'x;
	value_bits_9[8] = 'x;
	value_bits_9[9] = 'x;
	value_bits_9[10] = 'x;
	value_bits_9[11] = 'x;
	value_bits_9[12] = 'x;
	value_bits_9[13] = 'x;
	value_bits_9[14] = 'x;
	value_bits_9[15] = 'x;
	value_bits_9[16] = 'x;
	value_bits_9[17] = 'x;
	value_bits_9[18] = 'x;
	value_bits_9[19] = 'x;
	value_bits_9[20] = 'x;
	value_bits_9[21] = 'x;
	value_bits_9[22] = 'x;
	value_bits_9[23] = 'x;
	value_bits_9[24] = 'x;
	value_bits_9[25] = 'x;
	value_bits_9[26] = 'x;
	value_bits_9[27] = 'x;
	value_bits_9[28] = 'x;
	value_bits_9[29] = 'x;
	value_bits_9[30] = 'x;
	value_bits_9[31] = 'x;
	if(start) value_bits_9 = _1149_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_1149_value = 'x;
	if(start) _1149_value = _1151;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	value_bits_10[0] = 'x;
	value_bits_10[1] = 'x;
	value_bits_10[2] = 'x;
	value_bits_10[3] = 'x;
	value_bits_10[4] = 'x;
	value_bits_10[5] = 'x;
	value_bits_10[6] = 'x;
	value_bits_10[7] = 'x;
	value_bits_10[8] = 'x;
	value_bits_10[9] = 'x;
	value_bits_10[10] = 'x;
	value_bits_10[11] = 'x;
	value_bits_10[12] = 'x;
	value_bits_10[13] = 'x;
	value_bits_10[14] = 'x;
	value_bits_10[15] = 'x;
	value_bits_10[16] = 'x;
	value_bits_10[17] = 'x;
	value_bits_10[18] = 'x;
	value_bits_10[19] = 'x;
	value_bits_10[20] = 'x;
	value_bits_10[21] = 'x;
	value_bits_10[22] = 'x;
	value_bits_10[23] = 'x;
	value_bits_10[24] = 'x;
	value_bits_10[25] = 'x;
	value_bits_10[26] = 'x;
	value_bits_10[27] = 'x;
	value_bits_10[28] = 'x;
	value_bits_10[29] = 'x;
	value_bits_10[30] = 'x;
	value_bits_10[31] = 'x;
	if(start) value_bits_10 = _1280_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_1280_value = 'x;
	if(start) _1280_value = _1282;
end
endmodule

// ::BitSerialMatrixMultiplyState::<WIDTH = 10, HEIGHT = 15, MATRIX = [[0, 2, 0, 0, 0, 10, 0, 0, 0, 18], [0, 3, 0, 0, 0, 0, 0, 0, 0, 19], [2, 4, 0, 0, 10, 0, 14, 0, 0, 20], [0, 5, 7, 9, 0, 0, 15, 0, 0, 21], [0, 6, 0, 0, 0, 0, 0, 0, 0, 22], [0, 7, 0, 0, 0, 15, 0, 0, 0, 23], [6, 8, 0, 12, 14, 16, 0, 0, 0, 24], [0, 9, 0, 0, 0, 0, 0, 21, 0, 25], [0, 10, 12, 0, 0, 0, 0, 22, 0, 26], [0, 11, 0, 0, 0, 0, 0, 23, 0, 27], [10, 12, 14, 0, 18, 0, 0, 24, 0, 28], [0, 13, 0, 17, 0, 21, 23, 0, 0, 29], [0, 14, 0, 0, 0, 22, 24, 0, 0, 30], [0, 15, 0, 0, 0, 0, 0, 0, 0, 31], [14, 16, 0, 20, 22, 0, 0, 0, 0, 32]]>
module BitSerialMatrixMultiplyState_WIDTH_10_HEIGHT_15_MATRIX___0_2_0_0_0_10_0_0_0_18___0_3_0_0_0_0_0_0_0_19___2_4_0_0_10_0_14_0_0_20___0_5_7_9_0_0_15_0_0_21___0_6_0_0_0_0_0_0_0_22___0_7_0_0_0_15_0_0_0_23___6_8_0_12_14_16_0_0_0_24___0_9_0_0_0_0_0_21_0_25___0_10_12_0_0_0_0_22_0_26___0_11_0_0_0_0_0_23_0_27___10_12_14_0_18_0_0_24_0_28___0_13_0_17_0_21_23_0_0_29___0_14_0_0_0_22_24_0_0_30___0_15_0_0_0_0_0_0_0_31___14_16_0_20_22_0_0_0_0_32___(
	input clk,
	input wire  start,
	input wire  feed,
	input wire [9:0] vector_bits,
	output /*state*/ logic [14:0][31:0] result_vector
);

/*latency*/ logic  _feed_N2; always_ff @(posedge clk) begin _feed_N2 <= feed; end
/*latency*/ logic  _feed_N1; always_ff @(posedge clk) begin _feed_N1 <= _feed_N2; end
/*latency*/ logic  _feed_D0; always_ff @(posedge clk) begin _feed_D0 <= _feed_N1; end
wire [31:0] _2 = result_vector[0];
wire [31:0] _4 = _2 * 2;
/*mux_wire*/ logic [9:0] row_bits;
wire [31:0] row_row_total;
/*latency*/ logic [31:0] _row_row_total_D0; always_ff @(posedge clk) begin _row_row_total_D0 <= row_row_total; end
wire [31:0] _5 = _4 + _row_row_total_D0;
wire [31:0] _10 = result_vector[1];
wire [31:0] _12 = _10 * 2;
/*mux_wire*/ logic [9:0] row_2_bits;
wire [31:0] row_2_row_total;
/*latency*/ logic [31:0] _row_2_row_total_N1; always_ff @(posedge clk) begin _row_2_row_total_N1 <= row_2_row_total; end
/*latency*/ logic [31:0] _row_2_row_total_D0; always_ff @(posedge clk) begin _row_2_row_total_D0 <= _row_2_row_total_N1; end
wire [31:0] _13 = _12 + _row_2_row_total_D0;
wire [31:0] _18 = result_vector[2];
wire [31:0] _20 = _18 * 2;
/*mux_wire*/ logic [9:0] row_3_bits;
wire [31:0] row_3_row_total;
wire [31:0] _21 = _20 + row_3_row_total;
wire [31:0] _26 = result_vector[3];
wire [31:0] _28 = _26 * 2;
/*mux_wire*/ logic [9:0] row_4_bits;
wire [31:0] row_4_row_total;
wire [31:0] _29 = _28 + row_4_row_total;
wire [31:0] _34 = result_vector[4];
wire [31:0] _36 = _34 * 2;
/*mux_wire*/ logic [9:0] row_5_bits;
wire [31:0] row_5_row_total;
/*latency*/ logic [31:0] _row_5_row_total_N1; always_ff @(posedge clk) begin _row_5_row_total_N1 <= row_5_row_total; end
/*latency*/ logic [31:0] _row_5_row_total_D0; always_ff @(posedge clk) begin _row_5_row_total_D0 <= _row_5_row_total_N1; end
wire [31:0] _37 = _36 + _row_5_row_total_D0;
wire [31:0] _42 = result_vector[5];
wire [31:0] _44 = _42 * 2;
/*mux_wire*/ logic [9:0] row_6_bits;
wire [31:0] row_6_row_total;
/*latency*/ logic [31:0] _row_6_row_total_D0; always_ff @(posedge clk) begin _row_6_row_total_D0 <= row_6_row_total; end
wire [31:0] _45 = _44 + _row_6_row_total_D0;
wire [31:0] _50 = result_vector[6];
wire [31:0] _52 = _50 * 2;
/*mux_wire*/ logic [9:0] row_7_bits;
wire [31:0] row_7_row_total;
wire [31:0] _53 = _52 + row_7_row_total;
wire [31:0] _58 = result_vector[7];
wire [31:0] _60 = _58 * 2;
/*mux_wire*/ logic [9:0] row_8_bits;
wire [31:0] row_8_row_total;
/*latency*/ logic [31:0] _row_8_row_total_D0; always_ff @(posedge clk) begin _row_8_row_total_D0 <= row_8_row_total; end
wire [31:0] _61 = _60 + _row_8_row_total_D0;
wire [31:0] _66 = result_vector[8];
wire [31:0] _68 = _66 * 2;
/*mux_wire*/ logic [9:0] row_9_bits;
wire [31:0] row_9_row_total;
/*latency*/ logic [31:0] _row_9_row_total_D0; always_ff @(posedge clk) begin _row_9_row_total_D0 <= row_9_row_total; end
wire [31:0] _69 = _68 + _row_9_row_total_D0;
wire [31:0] _74 = result_vector[9];
wire [31:0] _76 = _74 * 2;
/*mux_wire*/ logic [9:0] row_10_bits;
wire [31:0] row_10_row_total;
/*latency*/ logic [31:0] _row_10_row_total_D0; always_ff @(posedge clk) begin _row_10_row_total_D0 <= row_10_row_total; end
wire [31:0] _77 = _76 + _row_10_row_total_D0;
wire [31:0] _82 = result_vector[10];
wire [31:0] _84 = _82 * 2;
/*mux_wire*/ logic [9:0] row_11_bits;
wire [31:0] row_11_row_total;
wire [31:0] _85 = _84 + row_11_row_total;
wire [31:0] _90 = result_vector[11];
wire [31:0] _92 = _90 * 2;
/*mux_wire*/ logic [9:0] row_12_bits;
wire [31:0] row_12_row_total;
wire [31:0] _93 = _92 + row_12_row_total;
wire [31:0] _98 = result_vector[12];
wire [31:0] _100 = _98 * 2;
/*mux_wire*/ logic [9:0] row_13_bits;
wire [31:0] row_13_row_total;
/*latency*/ logic [31:0] _row_13_row_total_D0; always_ff @(posedge clk) begin _row_13_row_total_D0 <= row_13_row_total; end
wire [31:0] _101 = _100 + _row_13_row_total_D0;
wire [31:0] _106 = result_vector[13];
wire [31:0] _108 = _106 * 2;
/*mux_wire*/ logic [9:0] row_14_bits;
wire [31:0] row_14_row_total;
/*latency*/ logic [31:0] _row_14_row_total_N1; always_ff @(posedge clk) begin _row_14_row_total_N1 <= row_14_row_total; end
/*latency*/ logic [31:0] _row_14_row_total_D0; always_ff @(posedge clk) begin _row_14_row_total_D0 <= _row_14_row_total_N1; end
wire [31:0] _109 = _108 + _row_14_row_total_D0;
wire [31:0] _114 = result_vector[14];
wire [31:0] _116 = _114 * 2;
/*mux_wire*/ logic [9:0] row_15_bits;
wire [31:0] row_15_row_total;
wire [31:0] _117 = _116 + row_15_row_total;
BitSerialRow_SIZE_10_WEIGHTS__0_2_0_0_0_10_0_0_0_18__ row(
	.clk(clk),
	.bits(row_bits),
	.row_total(row_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__0_3_0_0_0_0_0_0_0_19__ row_2(
	.clk(clk),
	.bits(row_2_bits),
	.row_total(row_2_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__2_4_0_0_10_0_14_0_0_20__ row_3(
	.clk(clk),
	.bits(row_3_bits),
	.row_total(row_3_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__0_5_7_9_0_0_15_0_0_21__ row_4(
	.clk(clk),
	.bits(row_4_bits),
	.row_total(row_4_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__0_6_0_0_0_0_0_0_0_22__ row_5(
	.clk(clk),
	.bits(row_5_bits),
	.row_total(row_5_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__0_7_0_0_0_15_0_0_0_23__ row_6(
	.clk(clk),
	.bits(row_6_bits),
	.row_total(row_6_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__6_8_0_12_14_16_0_0_0_24__ row_7(
	.clk(clk),
	.bits(row_7_bits),
	.row_total(row_7_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__0_9_0_0_0_0_0_21_0_25__ row_8(
	.clk(clk),
	.bits(row_8_bits),
	.row_total(row_8_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__0_10_12_0_0_0_0_22_0_26__ row_9(
	.clk(clk),
	.bits(row_9_bits),
	.row_total(row_9_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__0_11_0_0_0_0_0_23_0_27__ row_10(
	.clk(clk),
	.bits(row_10_bits),
	.row_total(row_10_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__10_12_14_0_18_0_0_24_0_28__ row_11(
	.clk(clk),
	.bits(row_11_bits),
	.row_total(row_11_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__0_13_0_17_0_21_23_0_0_29__ row_12(
	.clk(clk),
	.bits(row_12_bits),
	.row_total(row_12_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__0_14_0_0_0_22_24_0_0_30__ row_13(
	.clk(clk),
	.bits(row_13_bits),
	.row_total(row_13_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__0_15_0_0_0_0_0_0_0_31__ row_14(
	.clk(clk),
	.bits(row_14_bits),
	.row_total(row_14_row_total)
);
BitSerialRow_SIZE_10_WEIGHTS__14_16_0_20_22_0_0_0_0_32__ row_15(
	.clk(clk),
	.bits(row_15_bits),
	.row_total(row_15_row_total)
);
always_ff @(posedge clk) begin
	if(_feed_D0) result_vector[0] <= _5;
	if(start) result_vector[0] <= 0;
	if(_feed_D0) result_vector[1] <= _13;
	if(start) result_vector[1] <= 0;
	if(_feed_D0) result_vector[2] <= _21;
	if(start) result_vector[2] <= 0;
	if(_feed_D0) result_vector[3] <= _29;
	if(start) result_vector[3] <= 0;
	if(_feed_D0) result_vector[4] <= _37;
	if(start) result_vector[4] <= 0;
	if(_feed_D0) result_vector[5] <= _45;
	if(start) result_vector[5] <= 0;
	if(_feed_D0) result_vector[6] <= _53;
	if(start) result_vector[6] <= 0;
	if(_feed_D0) result_vector[7] <= _61;
	if(start) result_vector[7] <= 0;
	if(_feed_D0) result_vector[8] <= _69;
	if(start) result_vector[8] <= 0;
	if(_feed_D0) result_vector[9] <= _77;
	if(start) result_vector[9] <= 0;
	if(_feed_D0) result_vector[10] <= _85;
	if(start) result_vector[10] <= 0;
	if(_feed_D0) result_vector[11] <= _93;
	if(start) result_vector[11] <= 0;
	if(_feed_D0) result_vector[12] <= _101;
	if(start) result_vector[12] <= 0;
	if(_feed_D0) result_vector[13] <= _109;
	if(start) result_vector[13] <= 0;
	if(_feed_D0) result_vector[14] <= _117;
	if(start) result_vector[14] <= 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_bits[0] = 'x;
	row_bits[1] = 'x;
	row_bits[2] = 'x;
	row_bits[3] = 'x;
	row_bits[4] = 'x;
	row_bits[5] = 'x;
	row_bits[6] = 'x;
	row_bits[7] = 'x;
	row_bits[8] = 'x;
	row_bits[9] = 'x;
	if(feed) row_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_2_bits[0] = 'x;
	row_2_bits[1] = 'x;
	row_2_bits[2] = 'x;
	row_2_bits[3] = 'x;
	row_2_bits[4] = 'x;
	row_2_bits[5] = 'x;
	row_2_bits[6] = 'x;
	row_2_bits[7] = 'x;
	row_2_bits[8] = 'x;
	row_2_bits[9] = 'x;
	if(feed) row_2_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_3_bits[0] = 'x;
	row_3_bits[1] = 'x;
	row_3_bits[2] = 'x;
	row_3_bits[3] = 'x;
	row_3_bits[4] = 'x;
	row_3_bits[5] = 'x;
	row_3_bits[6] = 'x;
	row_3_bits[7] = 'x;
	row_3_bits[8] = 'x;
	row_3_bits[9] = 'x;
	if(feed) row_3_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_4_bits[0] = 'x;
	row_4_bits[1] = 'x;
	row_4_bits[2] = 'x;
	row_4_bits[3] = 'x;
	row_4_bits[4] = 'x;
	row_4_bits[5] = 'x;
	row_4_bits[6] = 'x;
	row_4_bits[7] = 'x;
	row_4_bits[8] = 'x;
	row_4_bits[9] = 'x;
	if(feed) row_4_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_5_bits[0] = 'x;
	row_5_bits[1] = 'x;
	row_5_bits[2] = 'x;
	row_5_bits[3] = 'x;
	row_5_bits[4] = 'x;
	row_5_bits[5] = 'x;
	row_5_bits[6] = 'x;
	row_5_bits[7] = 'x;
	row_5_bits[8] = 'x;
	row_5_bits[9] = 'x;
	if(feed) row_5_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_6_bits[0] = 'x;
	row_6_bits[1] = 'x;
	row_6_bits[2] = 'x;
	row_6_bits[3] = 'x;
	row_6_bits[4] = 'x;
	row_6_bits[5] = 'x;
	row_6_bits[6] = 'x;
	row_6_bits[7] = 'x;
	row_6_bits[8] = 'x;
	row_6_bits[9] = 'x;
	if(feed) row_6_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_7_bits[0] = 'x;
	row_7_bits[1] = 'x;
	row_7_bits[2] = 'x;
	row_7_bits[3] = 'x;
	row_7_bits[4] = 'x;
	row_7_bits[5] = 'x;
	row_7_bits[6] = 'x;
	row_7_bits[7] = 'x;
	row_7_bits[8] = 'x;
	row_7_bits[9] = 'x;
	if(feed) row_7_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_8_bits[0] = 'x;
	row_8_bits[1] = 'x;
	row_8_bits[2] = 'x;
	row_8_bits[3] = 'x;
	row_8_bits[4] = 'x;
	row_8_bits[5] = 'x;
	row_8_bits[6] = 'x;
	row_8_bits[7] = 'x;
	row_8_bits[8] = 'x;
	row_8_bits[9] = 'x;
	if(feed) row_8_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_9_bits[0] = 'x;
	row_9_bits[1] = 'x;
	row_9_bits[2] = 'x;
	row_9_bits[3] = 'x;
	row_9_bits[4] = 'x;
	row_9_bits[5] = 'x;
	row_9_bits[6] = 'x;
	row_9_bits[7] = 'x;
	row_9_bits[8] = 'x;
	row_9_bits[9] = 'x;
	if(feed) row_9_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_10_bits[0] = 'x;
	row_10_bits[1] = 'x;
	row_10_bits[2] = 'x;
	row_10_bits[3] = 'x;
	row_10_bits[4] = 'x;
	row_10_bits[5] = 'x;
	row_10_bits[6] = 'x;
	row_10_bits[7] = 'x;
	row_10_bits[8] = 'x;
	row_10_bits[9] = 'x;
	if(feed) row_10_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_11_bits[0] = 'x;
	row_11_bits[1] = 'x;
	row_11_bits[2] = 'x;
	row_11_bits[3] = 'x;
	row_11_bits[4] = 'x;
	row_11_bits[5] = 'x;
	row_11_bits[6] = 'x;
	row_11_bits[7] = 'x;
	row_11_bits[8] = 'x;
	row_11_bits[9] = 'x;
	if(feed) row_11_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_12_bits[0] = 'x;
	row_12_bits[1] = 'x;
	row_12_bits[2] = 'x;
	row_12_bits[3] = 'x;
	row_12_bits[4] = 'x;
	row_12_bits[5] = 'x;
	row_12_bits[6] = 'x;
	row_12_bits[7] = 'x;
	row_12_bits[8] = 'x;
	row_12_bits[9] = 'x;
	if(feed) row_12_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_13_bits[0] = 'x;
	row_13_bits[1] = 'x;
	row_13_bits[2] = 'x;
	row_13_bits[3] = 'x;
	row_13_bits[4] = 'x;
	row_13_bits[5] = 'x;
	row_13_bits[6] = 'x;
	row_13_bits[7] = 'x;
	row_13_bits[8] = 'x;
	row_13_bits[9] = 'x;
	if(feed) row_13_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_14_bits[0] = 'x;
	row_14_bits[1] = 'x;
	row_14_bits[2] = 'x;
	row_14_bits[3] = 'x;
	row_14_bits[4] = 'x;
	row_14_bits[5] = 'x;
	row_14_bits[6] = 'x;
	row_14_bits[7] = 'x;
	row_14_bits[8] = 'x;
	row_14_bits[9] = 'x;
	if(feed) row_14_bits = vector_bits;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_15_bits[0] = 'x;
	row_15_bits[1] = 'x;
	row_15_bits[2] = 'x;
	row_15_bits[3] = 'x;
	row_15_bits[4] = 'x;
	row_15_bits[5] = 'x;
	row_15_bits[6] = 'x;
	row_15_bits[7] = 'x;
	row_15_bits[8] = 'x;
	row_15_bits[9] = 'x;
	if(feed) row_15_bits = vector_bits;
end
endmodule

// ::FixedSizeIterator::<UP_TO = 32>
module FixedSizeIterator_UP_TO_32_(
	input clk,
	output /*mux_wire*/ logic  valid,
	output /*state*/ logic [31:0] value,
	output /*mux_wire*/ logic  last,
	input wire  start
);

wire  _2 = value == 31;
wire  _4 = value != 32;
wire [31:0] _7 = value + 1;
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	valid = 'x;
	valid = _4;
end
always_ff @(posedge clk) begin
	if(start) value <= 0;
	if(!start) if(valid) value <= _7;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	last = 'x;
	last = _2;
end
endmodule

// ::LatencyOffset::<T = ::int[15], OFFSET = 33>
module LatencyOffset_T_int_15__OFFSET_33_(
	input clk,
	input wire [14:0][31:0] in,
	output /*mux_wire*/ logic [14:0][31:0] out
);

	assign out = in;
endmodule

// ::IntToBits
module IntToBits(
	input clk,
	input wire [31:0] value,
	output /*mux_wire*/ logic [31:0] bits
);

	assign bits[0] = value[0];
	assign bits[1] = value[1];
	assign bits[2] = value[2];
	assign bits[3] = value[3];
	assign bits[4] = value[4];
	assign bits[5] = value[5];
	assign bits[6] = value[6];
	assign bits[7] = value[7];
	assign bits[8] = value[8];
	assign bits[9] = value[9];
	assign bits[10] = value[10];
	assign bits[11] = value[11];
	assign bits[12] = value[12];
	assign bits[13] = value[13];
	assign bits[14] = value[14];
	assign bits[15] = value[15];
	assign bits[16] = value[16];
	assign bits[17] = value[17];
	assign bits[18] = value[18];
	assign bits[19] = value[19];
	assign bits[20] = value[20];
	assign bits[21] = value[21];
	assign bits[22] = value[22];
	assign bits[23] = value[23];
	assign bits[24] = value[24];
	assign bits[25] = value[25];
	assign bits[26] = value[26];
	assign bits[27] = value[27];
	assign bits[28] = value[28];
	assign bits[29] = value[29];
	assign bits[30] = value[30];
	assign bits[31] = value[31];
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [0, 2, 0, 0, 0, 10, 0, 0, 0, 18]>
module BitSerialRow_SIZE_10_WEIGHTS__0_2_0_0_0_10_0_0_0_18__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [2:0][31:0] nonzero_weights;
wire  _2 = bits[1];
wire  _8 = bits[5];
wire  _14 = bits[9];
/*mux_wire*/ logic [2:0][31:0] _19_values;
wire [31:0] _19_total;
TreeAdd_WIDTH_3_ _19(
	.clk(clk),
	.values(_19_values),
	.total(_19_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _19_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	nonzero_weights[2] = 'x;
	if(_2) nonzero_weights[0] = 2;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 10;
	if(!_8) nonzero_weights[1] = 0;
	if(_14) nonzero_weights[2] = 18;
	if(!_14) nonzero_weights[2] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_19_values[0] = 'x;
	_19_values[1] = 'x;
	_19_values[2] = 'x;
	_19_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [0, 3, 0, 0, 0, 0, 0, 0, 0, 19]>
module BitSerialRow_SIZE_10_WEIGHTS__0_3_0_0_0_0_0_0_0_19__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [1:0][31:0] nonzero_weights;
wire  _2 = bits[1];
wire  _8 = bits[9];
/*mux_wire*/ logic [1:0][31:0] _13_values;
wire [31:0] _13_total;
TreeAdd_WIDTH_2_ _13(
	.clk(clk),
	.values(_13_values),
	.total(_13_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _13_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	if(_2) nonzero_weights[0] = 3;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 19;
	if(!_8) nonzero_weights[1] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_13_values[0] = 'x;
	_13_values[1] = 'x;
	_13_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [2, 4, 0, 0, 10, 0, 14, 0, 0, 20]>
module BitSerialRow_SIZE_10_WEIGHTS__2_4_0_0_10_0_14_0_0_20__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [4:0][31:0] nonzero_weights;
wire  _2 = bits[0];
wire  _8 = bits[1];
wire  _14 = bits[4];
wire  _20 = bits[6];
wire  _26 = bits[9];
/*mux_wire*/ logic [4:0][31:0] _31_values;
wire [31:0] _31_total;
TreeAdd_WIDTH_5_ _31(
	.clk(clk),
	.values(_31_values),
	.total(_31_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _31_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	nonzero_weights[2] = 'x;
	nonzero_weights[3] = 'x;
	nonzero_weights[4] = 'x;
	if(_2) nonzero_weights[0] = 2;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 4;
	if(!_8) nonzero_weights[1] = 0;
	if(_14) nonzero_weights[2] = 10;
	if(!_14) nonzero_weights[2] = 0;
	if(_20) nonzero_weights[3] = 14;
	if(!_20) nonzero_weights[3] = 0;
	if(_26) nonzero_weights[4] = 20;
	if(!_26) nonzero_weights[4] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_31_values[0] = 'x;
	_31_values[1] = 'x;
	_31_values[2] = 'x;
	_31_values[3] = 'x;
	_31_values[4] = 'x;
	_31_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [0, 5, 7, 9, 0, 0, 15, 0, 0, 21]>
module BitSerialRow_SIZE_10_WEIGHTS__0_5_7_9_0_0_15_0_0_21__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [4:0][31:0] nonzero_weights;
wire  _2 = bits[1];
wire  _8 = bits[2];
wire  _14 = bits[3];
wire  _20 = bits[6];
wire  _26 = bits[9];
/*mux_wire*/ logic [4:0][31:0] _31_values;
wire [31:0] _31_total;
TreeAdd_WIDTH_5_ _31(
	.clk(clk),
	.values(_31_values),
	.total(_31_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _31_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	nonzero_weights[2] = 'x;
	nonzero_weights[3] = 'x;
	nonzero_weights[4] = 'x;
	if(_2) nonzero_weights[0] = 5;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 7;
	if(!_8) nonzero_weights[1] = 0;
	if(_14) nonzero_weights[2] = 9;
	if(!_14) nonzero_weights[2] = 0;
	if(_20) nonzero_weights[3] = 15;
	if(!_20) nonzero_weights[3] = 0;
	if(_26) nonzero_weights[4] = 21;
	if(!_26) nonzero_weights[4] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_31_values[0] = 'x;
	_31_values[1] = 'x;
	_31_values[2] = 'x;
	_31_values[3] = 'x;
	_31_values[4] = 'x;
	_31_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [0, 6, 0, 0, 0, 0, 0, 0, 0, 22]>
module BitSerialRow_SIZE_10_WEIGHTS__0_6_0_0_0_0_0_0_0_22__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [1:0][31:0] nonzero_weights;
wire  _2 = bits[1];
wire  _8 = bits[9];
/*mux_wire*/ logic [1:0][31:0] _13_values;
wire [31:0] _13_total;
TreeAdd_WIDTH_2_ _13(
	.clk(clk),
	.values(_13_values),
	.total(_13_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _13_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	if(_2) nonzero_weights[0] = 6;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 22;
	if(!_8) nonzero_weights[1] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_13_values[0] = 'x;
	_13_values[1] = 'x;
	_13_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [0, 7, 0, 0, 0, 15, 0, 0, 0, 23]>
module BitSerialRow_SIZE_10_WEIGHTS__0_7_0_0_0_15_0_0_0_23__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [2:0][31:0] nonzero_weights;
wire  _2 = bits[1];
wire  _8 = bits[5];
wire  _14 = bits[9];
/*mux_wire*/ logic [2:0][31:0] _19_values;
wire [31:0] _19_total;
TreeAdd_WIDTH_3_ _19(
	.clk(clk),
	.values(_19_values),
	.total(_19_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _19_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	nonzero_weights[2] = 'x;
	if(_2) nonzero_weights[0] = 7;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 15;
	if(!_8) nonzero_weights[1] = 0;
	if(_14) nonzero_weights[2] = 23;
	if(!_14) nonzero_weights[2] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_19_values[0] = 'x;
	_19_values[1] = 'x;
	_19_values[2] = 'x;
	_19_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [6, 8, 0, 12, 14, 16, 0, 0, 0, 24]>
module BitSerialRow_SIZE_10_WEIGHTS__6_8_0_12_14_16_0_0_0_24__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [5:0][31:0] nonzero_weights;
wire  _2 = bits[0];
wire  _8 = bits[1];
wire  _14 = bits[3];
wire  _20 = bits[4];
wire  _26 = bits[5];
wire  _32 = bits[9];
/*mux_wire*/ logic [5:0][31:0] _37_values;
wire [31:0] _37_total;
TreeAdd_WIDTH_6_ _37(
	.clk(clk),
	.values(_37_values),
	.total(_37_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _37_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	nonzero_weights[2] = 'x;
	nonzero_weights[3] = 'x;
	nonzero_weights[4] = 'x;
	nonzero_weights[5] = 'x;
	if(_2) nonzero_weights[0] = 6;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 8;
	if(!_8) nonzero_weights[1] = 0;
	if(_14) nonzero_weights[2] = 12;
	if(!_14) nonzero_weights[2] = 0;
	if(_20) nonzero_weights[3] = 14;
	if(!_20) nonzero_weights[3] = 0;
	if(_26) nonzero_weights[4] = 16;
	if(!_26) nonzero_weights[4] = 0;
	if(_32) nonzero_weights[5] = 24;
	if(!_32) nonzero_weights[5] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_37_values[0] = 'x;
	_37_values[1] = 'x;
	_37_values[2] = 'x;
	_37_values[3] = 'x;
	_37_values[4] = 'x;
	_37_values[5] = 'x;
	_37_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [0, 9, 0, 0, 0, 0, 0, 21, 0, 25]>
module BitSerialRow_SIZE_10_WEIGHTS__0_9_0_0_0_0_0_21_0_25__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [2:0][31:0] nonzero_weights;
wire  _2 = bits[1];
wire  _8 = bits[7];
wire  _14 = bits[9];
/*mux_wire*/ logic [2:0][31:0] _19_values;
wire [31:0] _19_total;
TreeAdd_WIDTH_3_ _19(
	.clk(clk),
	.values(_19_values),
	.total(_19_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _19_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	nonzero_weights[2] = 'x;
	if(_2) nonzero_weights[0] = 9;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 21;
	if(!_8) nonzero_weights[1] = 0;
	if(_14) nonzero_weights[2] = 25;
	if(!_14) nonzero_weights[2] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_19_values[0] = 'x;
	_19_values[1] = 'x;
	_19_values[2] = 'x;
	_19_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [0, 10, 12, 0, 0, 0, 0, 22, 0, 26]>
module BitSerialRow_SIZE_10_WEIGHTS__0_10_12_0_0_0_0_22_0_26__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [3:0][31:0] nonzero_weights;
wire  _2 = bits[1];
wire  _8 = bits[2];
wire  _14 = bits[7];
wire  _20 = bits[9];
/*mux_wire*/ logic [3:0][31:0] _25_values;
wire [31:0] _25_total;
TreeAdd_WIDTH_4_ _25(
	.clk(clk),
	.values(_25_values),
	.total(_25_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _25_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	nonzero_weights[2] = 'x;
	nonzero_weights[3] = 'x;
	if(_2) nonzero_weights[0] = 10;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 12;
	if(!_8) nonzero_weights[1] = 0;
	if(_14) nonzero_weights[2] = 22;
	if(!_14) nonzero_weights[2] = 0;
	if(_20) nonzero_weights[3] = 26;
	if(!_20) nonzero_weights[3] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_25_values[0] = 'x;
	_25_values[1] = 'x;
	_25_values[2] = 'x;
	_25_values[3] = 'x;
	_25_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [0, 11, 0, 0, 0, 0, 0, 23, 0, 27]>
module BitSerialRow_SIZE_10_WEIGHTS__0_11_0_0_0_0_0_23_0_27__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [2:0][31:0] nonzero_weights;
wire  _2 = bits[1];
wire  _8 = bits[7];
wire  _14 = bits[9];
/*mux_wire*/ logic [2:0][31:0] _19_values;
wire [31:0] _19_total;
TreeAdd_WIDTH_3_ _19(
	.clk(clk),
	.values(_19_values),
	.total(_19_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _19_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	nonzero_weights[2] = 'x;
	if(_2) nonzero_weights[0] = 11;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 23;
	if(!_8) nonzero_weights[1] = 0;
	if(_14) nonzero_weights[2] = 27;
	if(!_14) nonzero_weights[2] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_19_values[0] = 'x;
	_19_values[1] = 'x;
	_19_values[2] = 'x;
	_19_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [10, 12, 14, 0, 18, 0, 0, 24, 0, 28]>
module BitSerialRow_SIZE_10_WEIGHTS__10_12_14_0_18_0_0_24_0_28__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [5:0][31:0] nonzero_weights;
wire  _2 = bits[0];
wire  _8 = bits[1];
wire  _14 = bits[2];
wire  _20 = bits[4];
wire  _26 = bits[7];
wire  _32 = bits[9];
/*mux_wire*/ logic [5:0][31:0] _37_values;
wire [31:0] _37_total;
TreeAdd_WIDTH_6_ _37(
	.clk(clk),
	.values(_37_values),
	.total(_37_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _37_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	nonzero_weights[2] = 'x;
	nonzero_weights[3] = 'x;
	nonzero_weights[4] = 'x;
	nonzero_weights[5] = 'x;
	if(_2) nonzero_weights[0] = 10;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 12;
	if(!_8) nonzero_weights[1] = 0;
	if(_14) nonzero_weights[2] = 14;
	if(!_14) nonzero_weights[2] = 0;
	if(_20) nonzero_weights[3] = 18;
	if(!_20) nonzero_weights[3] = 0;
	if(_26) nonzero_weights[4] = 24;
	if(!_26) nonzero_weights[4] = 0;
	if(_32) nonzero_weights[5] = 28;
	if(!_32) nonzero_weights[5] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_37_values[0] = 'x;
	_37_values[1] = 'x;
	_37_values[2] = 'x;
	_37_values[3] = 'x;
	_37_values[4] = 'x;
	_37_values[5] = 'x;
	_37_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [0, 13, 0, 17, 0, 21, 23, 0, 0, 29]>
module BitSerialRow_SIZE_10_WEIGHTS__0_13_0_17_0_21_23_0_0_29__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [4:0][31:0] nonzero_weights;
wire  _2 = bits[1];
wire  _8 = bits[3];
wire  _14 = bits[5];
wire  _20 = bits[6];
wire  _26 = bits[9];
/*mux_wire*/ logic [4:0][31:0] _31_values;
wire [31:0] _31_total;
TreeAdd_WIDTH_5_ _31(
	.clk(clk),
	.values(_31_values),
	.total(_31_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _31_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	nonzero_weights[2] = 'x;
	nonzero_weights[3] = 'x;
	nonzero_weights[4] = 'x;
	if(_2) nonzero_weights[0] = 13;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 17;
	if(!_8) nonzero_weights[1] = 0;
	if(_14) nonzero_weights[2] = 21;
	if(!_14) nonzero_weights[2] = 0;
	if(_20) nonzero_weights[3] = 23;
	if(!_20) nonzero_weights[3] = 0;
	if(_26) nonzero_weights[4] = 29;
	if(!_26) nonzero_weights[4] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_31_values[0] = 'x;
	_31_values[1] = 'x;
	_31_values[2] = 'x;
	_31_values[3] = 'x;
	_31_values[4] = 'x;
	_31_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [0, 14, 0, 0, 0, 22, 24, 0, 0, 30]>
module BitSerialRow_SIZE_10_WEIGHTS__0_14_0_0_0_22_24_0_0_30__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [3:0][31:0] nonzero_weights;
wire  _2 = bits[1];
wire  _8 = bits[5];
wire  _14 = bits[6];
wire  _20 = bits[9];
/*mux_wire*/ logic [3:0][31:0] _25_values;
wire [31:0] _25_total;
TreeAdd_WIDTH_4_ _25(
	.clk(clk),
	.values(_25_values),
	.total(_25_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _25_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	nonzero_weights[2] = 'x;
	nonzero_weights[3] = 'x;
	if(_2) nonzero_weights[0] = 14;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 22;
	if(!_8) nonzero_weights[1] = 0;
	if(_14) nonzero_weights[2] = 24;
	if(!_14) nonzero_weights[2] = 0;
	if(_20) nonzero_weights[3] = 30;
	if(!_20) nonzero_weights[3] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_25_values[0] = 'x;
	_25_values[1] = 'x;
	_25_values[2] = 'x;
	_25_values[3] = 'x;
	_25_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [0, 15, 0, 0, 0, 0, 0, 0, 0, 31]>
module BitSerialRow_SIZE_10_WEIGHTS__0_15_0_0_0_0_0_0_0_31__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [1:0][31:0] nonzero_weights;
wire  _2 = bits[1];
wire  _8 = bits[9];
/*mux_wire*/ logic [1:0][31:0] _13_values;
wire [31:0] _13_total;
TreeAdd_WIDTH_2_ _13(
	.clk(clk),
	.values(_13_values),
	.total(_13_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _13_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	if(_2) nonzero_weights[0] = 15;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 31;
	if(!_8) nonzero_weights[1] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_13_values[0] = 'x;
	_13_values[1] = 'x;
	_13_values = nonzero_weights;
end
endmodule

// ::BitSerialRow::<SIZE = 10, WEIGHTS = [14, 16, 0, 20, 22, 0, 0, 0, 0, 32]>
module BitSerialRow_SIZE_10_WEIGHTS__14_16_0_20_22_0_0_0_0_32__(
	input clk,
	input wire [9:0] bits,
	output /*mux_wire*/ logic [31:0] row_total
);

/*mux_wire*/ logic [4:0][31:0] nonzero_weights;
wire  _2 = bits[0];
wire  _8 = bits[1];
wire  _14 = bits[3];
wire  _20 = bits[4];
wire  _26 = bits[9];
/*mux_wire*/ logic [4:0][31:0] _31_values;
wire [31:0] _31_total;
TreeAdd_WIDTH_5_ _31(
	.clk(clk),
	.values(_31_values),
	.total(_31_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	row_total = 'x;
	row_total = _31_total;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	nonzero_weights[0] = 'x;
	nonzero_weights[1] = 'x;
	nonzero_weights[2] = 'x;
	nonzero_weights[3] = 'x;
	nonzero_weights[4] = 'x;
	if(_2) nonzero_weights[0] = 14;
	if(!_2) nonzero_weights[0] = 0;
	if(_8) nonzero_weights[1] = 16;
	if(!_8) nonzero_weights[1] = 0;
	if(_14) nonzero_weights[2] = 20;
	if(!_14) nonzero_weights[2] = 0;
	if(_20) nonzero_weights[3] = 22;
	if(!_20) nonzero_weights[3] = 0;
	if(_26) nonzero_weights[4] = 32;
	if(!_26) nonzero_weights[4] = 0;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_31_values[0] = 'x;
	_31_values[1] = 'x;
	_31_values[2] = 'x;
	_31_values[3] = 'x;
	_31_values[4] = 'x;
	_31_values = nonzero_weights;
end
endmodule

// ::TreeAdd::<WIDTH = 3>
module TreeAdd_WIDTH_3_(
	input clk,
	input wire [2:0][31:0] values,
	output /*mux_wire*/ logic [31:0] total
);

/*mux_wire*/ logic [0:0][31:0] left_part;
/*mux_wire*/ logic [1:0][31:0] right_part;
/*mux_wire*/ logic [2:0][31:0] _1_i;
wire [0:0][31:0] _1_left;
wire [1:0][31:0] _1_right;
/*mux_wire*/ logic [0:0][31:0] _2_values;
wire [31:0] _2_total;
/*latency*/ logic [31:0] __2_total_D1; always_ff @(posedge clk) begin __2_total_D1 <= _2_total; end
/*mux_wire*/ logic [1:0][31:0] _3_values;
wire [31:0] _3_total;
wire [31:0] _4 = __2_total_D1 + _3_total;
/*latency*/ logic [31:0] __4_D2; always_ff @(posedge clk) begin __4_D2 <= _4; end
SplitAt_T_int_SIZE_3_SPLIT_POINT_1_ _1(
	.clk(clk),
	.i(_1_i),
	.left(_1_left),
	.right(_1_right)
);
TreeAdd_WIDTH_1_ _2(
	.clk(clk),
	.values(_2_values),
	.total(_2_total)
);
TreeAdd_WIDTH_2_ _3(
	.clk(clk),
	.values(_3_values),
	.total(_3_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	total = 'x;
	total = __4_D2;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	left_part[0] = 'x;
	left_part = _1_left;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	right_part[0] = 'x;
	right_part[1] = 'x;
	right_part = _1_right;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_1_i[0] = 'x;
	_1_i[1] = 'x;
	_1_i[2] = 'x;
	_1_i = values;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_2_values[0] = 'x;
	_2_values = left_part;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_3_values[0] = 'x;
	_3_values[1] = 'x;
	_3_values = right_part;
end
endmodule

// ::TreeAdd::<WIDTH = 2>
module TreeAdd_WIDTH_2_(
	input clk,
	input wire [1:0][31:0] values,
	output /*mux_wire*/ logic [31:0] total
);

/*mux_wire*/ logic [0:0][31:0] left_part;
/*mux_wire*/ logic [0:0][31:0] right_part;
/*mux_wire*/ logic [1:0][31:0] _1_i;
wire [0:0][31:0] _1_left;
wire [0:0][31:0] _1_right;
/*mux_wire*/ logic [0:0][31:0] _2_values;
wire [31:0] _2_total;
/*mux_wire*/ logic [0:0][31:0] _3_values;
wire [31:0] _3_total;
wire [31:0] _4 = _2_total + _3_total;
/*latency*/ logic [31:0] __4_D1; always_ff @(posedge clk) begin __4_D1 <= _4; end
SplitAt_T_int_SIZE_2_SPLIT_POINT_1_ _1(
	.clk(clk),
	.i(_1_i),
	.left(_1_left),
	.right(_1_right)
);
TreeAdd_WIDTH_1_ _2(
	.clk(clk),
	.values(_2_values),
	.total(_2_total)
);
TreeAdd_WIDTH_1_ _3(
	.clk(clk),
	.values(_3_values),
	.total(_3_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	total = 'x;
	total = __4_D1;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	left_part[0] = 'x;
	left_part = _1_left;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	right_part[0] = 'x;
	right_part = _1_right;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_1_i[0] = 'x;
	_1_i[1] = 'x;
	_1_i = values;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_2_values[0] = 'x;
	_2_values = left_part;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_3_values[0] = 'x;
	_3_values = right_part;
end
endmodule

// ::TreeAdd::<WIDTH = 5>
module TreeAdd_WIDTH_5_(
	input clk,
	input wire [4:0][31:0] values,
	output /*mux_wire*/ logic [31:0] total
);

/*mux_wire*/ logic [1:0][31:0] left_part;
/*mux_wire*/ logic [2:0][31:0] right_part;
/*mux_wire*/ logic [4:0][31:0] _1_i;
wire [1:0][31:0] _1_left;
wire [2:0][31:0] _1_right;
/*mux_wire*/ logic [1:0][31:0] _2_values;
wire [31:0] _2_total;
/*latency*/ logic [31:0] __2_total_D2; always_ff @(posedge clk) begin __2_total_D2 <= _2_total; end
/*mux_wire*/ logic [2:0][31:0] _3_values;
wire [31:0] _3_total;
wire [31:0] _4 = __2_total_D2 + _3_total;
/*latency*/ logic [31:0] __4_D3; always_ff @(posedge clk) begin __4_D3 <= _4; end
SplitAt_T_int_SIZE_5_SPLIT_POINT_2_ _1(
	.clk(clk),
	.i(_1_i),
	.left(_1_left),
	.right(_1_right)
);
TreeAdd_WIDTH_2_ _2(
	.clk(clk),
	.values(_2_values),
	.total(_2_total)
);
TreeAdd_WIDTH_3_ _3(
	.clk(clk),
	.values(_3_values),
	.total(_3_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	total = 'x;
	total = __4_D3;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	left_part[0] = 'x;
	left_part[1] = 'x;
	left_part = _1_left;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	right_part[0] = 'x;
	right_part[1] = 'x;
	right_part[2] = 'x;
	right_part = _1_right;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_1_i[0] = 'x;
	_1_i[1] = 'x;
	_1_i[2] = 'x;
	_1_i[3] = 'x;
	_1_i[4] = 'x;
	_1_i = values;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_2_values[0] = 'x;
	_2_values[1] = 'x;
	_2_values = left_part;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_3_values[0] = 'x;
	_3_values[1] = 'x;
	_3_values[2] = 'x;
	_3_values = right_part;
end
endmodule

// ::TreeAdd::<WIDTH = 6>
module TreeAdd_WIDTH_6_(
	input clk,
	input wire [5:0][31:0] values,
	output /*mux_wire*/ logic [31:0] total
);

/*mux_wire*/ logic [2:0][31:0] left_part;
/*mux_wire*/ logic [2:0][31:0] right_part;
/*mux_wire*/ logic [5:0][31:0] _1_i;
wire [2:0][31:0] _1_left;
wire [2:0][31:0] _1_right;
/*mux_wire*/ logic [2:0][31:0] _2_values;
wire [31:0] _2_total;
/*mux_wire*/ logic [2:0][31:0] _3_values;
wire [31:0] _3_total;
wire [31:0] _4 = _2_total + _3_total;
/*latency*/ logic [31:0] __4_D3; always_ff @(posedge clk) begin __4_D3 <= _4; end
SplitAt_T_int_SIZE_6_SPLIT_POINT_3_ _1(
	.clk(clk),
	.i(_1_i),
	.left(_1_left),
	.right(_1_right)
);
TreeAdd_WIDTH_3_ _2(
	.clk(clk),
	.values(_2_values),
	.total(_2_total)
);
TreeAdd_WIDTH_3_ _3(
	.clk(clk),
	.values(_3_values),
	.total(_3_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	total = 'x;
	total = __4_D3;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	left_part[0] = 'x;
	left_part[1] = 'x;
	left_part[2] = 'x;
	left_part = _1_left;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	right_part[0] = 'x;
	right_part[1] = 'x;
	right_part[2] = 'x;
	right_part = _1_right;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_1_i[0] = 'x;
	_1_i[1] = 'x;
	_1_i[2] = 'x;
	_1_i[3] = 'x;
	_1_i[4] = 'x;
	_1_i[5] = 'x;
	_1_i = values;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_2_values[0] = 'x;
	_2_values[1] = 'x;
	_2_values[2] = 'x;
	_2_values = left_part;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_3_values[0] = 'x;
	_3_values[1] = 'x;
	_3_values[2] = 'x;
	_3_values = right_part;
end
endmodule

// ::TreeAdd::<WIDTH = 4>
module TreeAdd_WIDTH_4_(
	input clk,
	input wire [3:0][31:0] values,
	output /*mux_wire*/ logic [31:0] total
);

/*mux_wire*/ logic [1:0][31:0] left_part;
/*mux_wire*/ logic [1:0][31:0] right_part;
/*mux_wire*/ logic [3:0][31:0] _1_i;
wire [1:0][31:0] _1_left;
wire [1:0][31:0] _1_right;
/*mux_wire*/ logic [1:0][31:0] _2_values;
wire [31:0] _2_total;
/*mux_wire*/ logic [1:0][31:0] _3_values;
wire [31:0] _3_total;
wire [31:0] _4 = _2_total + _3_total;
/*latency*/ logic [31:0] __4_D2; always_ff @(posedge clk) begin __4_D2 <= _4; end
SplitAt_T_int_SIZE_4_SPLIT_POINT_2_ _1(
	.clk(clk),
	.i(_1_i),
	.left(_1_left),
	.right(_1_right)
);
TreeAdd_WIDTH_2_ _2(
	.clk(clk),
	.values(_2_values),
	.total(_2_total)
);
TreeAdd_WIDTH_2_ _3(
	.clk(clk),
	.values(_3_values),
	.total(_3_total)
);
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	total = 'x;
	total = __4_D2;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	left_part[0] = 'x;
	left_part[1] = 'x;
	left_part = _1_left;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	right_part[0] = 'x;
	right_part[1] = 'x;
	right_part = _1_right;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_1_i[0] = 'x;
	_1_i[1] = 'x;
	_1_i[2] = 'x;
	_1_i[3] = 'x;
	_1_i = values;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_2_values[0] = 'x;
	_2_values[1] = 'x;
	_2_values = left_part;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	_3_values[0] = 'x;
	_3_values[1] = 'x;
	_3_values = right_part;
end
endmodule

// ::SplitAt::<T = ::int, SIZE = 3, SPLIT_POINT = 1>
module SplitAt_T_int_SIZE_3_SPLIT_POINT_1_(
	input clk,
	input wire [2:0][31:0] i,
	output /*mux_wire*/ logic [0:0][31:0] left,
	output /*mux_wire*/ logic [1:0][31:0] right
);

wire [31:0] _2 = i[0];
wire [31:0] _5 = i[1];
wire [31:0] _8 = i[2];
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	left[0] = 'x;
	left[0] = _2;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	right[0] = 'x;
	right[1] = 'x;
	right[0] = _5;
	right[1] = _8;
end
endmodule

// ::TreeAdd::<WIDTH = 1>
module TreeAdd_WIDTH_1_(
	input clk,
	input wire [0:0][31:0] values,
	output /*mux_wire*/ logic [31:0] total
);

wire [31:0] _2 = values[0];
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	total = 'x;
	total = _2;
end
endmodule

// ::SplitAt::<T = ::int, SIZE = 2, SPLIT_POINT = 1>
module SplitAt_T_int_SIZE_2_SPLIT_POINT_1_(
	input clk,
	input wire [1:0][31:0] i,
	output /*mux_wire*/ logic [0:0][31:0] left,
	output /*mux_wire*/ logic [0:0][31:0] right
);

wire [31:0] _2 = i[0];
wire [31:0] _5 = i[1];
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	left[0] = 'x;
	left[0] = _2;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	right[0] = 'x;
	right[0] = _5;
end
endmodule

// ::SplitAt::<T = ::int, SIZE = 5, SPLIT_POINT = 2>
module SplitAt_T_int_SIZE_5_SPLIT_POINT_2_(
	input clk,
	input wire [4:0][31:0] i,
	output /*mux_wire*/ logic [1:0][31:0] left,
	output /*mux_wire*/ logic [2:0][31:0] right
);

wire [31:0] _2 = i[0];
wire [31:0] _5 = i[1];
wire [31:0] _8 = i[2];
wire [31:0] _11 = i[3];
wire [31:0] _14 = i[4];
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	left[0] = 'x;
	left[1] = 'x;
	left[0] = _2;
	left[1] = _5;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	right[0] = 'x;
	right[1] = 'x;
	right[2] = 'x;
	right[0] = _8;
	right[1] = _11;
	right[2] = _14;
end
endmodule

// ::SplitAt::<T = ::int, SIZE = 6, SPLIT_POINT = 3>
module SplitAt_T_int_SIZE_6_SPLIT_POINT_3_(
	input clk,
	input wire [5:0][31:0] i,
	output /*mux_wire*/ logic [2:0][31:0] left,
	output /*mux_wire*/ logic [2:0][31:0] right
);

wire [31:0] _2 = i[0];
wire [31:0] _5 = i[1];
wire [31:0] _8 = i[2];
wire [31:0] _11 = i[3];
wire [31:0] _14 = i[4];
wire [31:0] _17 = i[5];
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	left[0] = 'x;
	left[1] = 'x;
	left[2] = 'x;
	left[0] = _2;
	left[1] = _5;
	left[2] = _8;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	right[0] = 'x;
	right[1] = 'x;
	right[2] = 'x;
	right[0] = _11;
	right[1] = _14;
	right[2] = _17;
end
endmodule

// ::SplitAt::<T = ::int, SIZE = 4, SPLIT_POINT = 2>
module SplitAt_T_int_SIZE_4_SPLIT_POINT_2_(
	input clk,
	input wire [3:0][31:0] i,
	output /*mux_wire*/ logic [1:0][31:0] left,
	output /*mux_wire*/ logic [1:0][31:0] right
);

wire [31:0] _2 = i[0];
wire [31:0] _5 = i[1];
wire [31:0] _8 = i[2];
wire [31:0] _11 = i[3];
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	left[0] = 'x;
	left[1] = 'x;
	left[0] = _2;
	left[1] = _5;
end
always_comb begin
	// Combinatorial wires are not defined when not valid. This is just so that the synthesys tool doesn't generate latches
	right[0] = 'x;
	right[1] = 'x;
	right[0] = _8;
	right[1] = _11;
end
endmodule

