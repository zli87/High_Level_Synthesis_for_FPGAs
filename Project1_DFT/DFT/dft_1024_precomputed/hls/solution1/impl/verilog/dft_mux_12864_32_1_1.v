// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module dft_mux_12864_32_1_1 #(
parameter
    ID                = 0,
    NUM_STAGE         = 1,
    din0_WIDTH       = 32,
    din1_WIDTH       = 32,
    din2_WIDTH       = 32,
    din3_WIDTH       = 32,
    din4_WIDTH       = 32,
    din5_WIDTH       = 32,
    din6_WIDTH       = 32,
    din7_WIDTH       = 32,
    din8_WIDTH       = 32,
    din9_WIDTH       = 32,
    din10_WIDTH       = 32,
    din11_WIDTH       = 32,
    din12_WIDTH       = 32,
    din13_WIDTH       = 32,
    din14_WIDTH       = 32,
    din15_WIDTH       = 32,
    din16_WIDTH       = 32,
    din17_WIDTH       = 32,
    din18_WIDTH       = 32,
    din19_WIDTH       = 32,
    din20_WIDTH       = 32,
    din21_WIDTH       = 32,
    din22_WIDTH       = 32,
    din23_WIDTH       = 32,
    din24_WIDTH       = 32,
    din25_WIDTH       = 32,
    din26_WIDTH       = 32,
    din27_WIDTH       = 32,
    din28_WIDTH       = 32,
    din29_WIDTH       = 32,
    din30_WIDTH       = 32,
    din31_WIDTH       = 32,
    din32_WIDTH       = 32,
    din33_WIDTH       = 32,
    din34_WIDTH       = 32,
    din35_WIDTH       = 32,
    din36_WIDTH       = 32,
    din37_WIDTH       = 32,
    din38_WIDTH       = 32,
    din39_WIDTH       = 32,
    din40_WIDTH       = 32,
    din41_WIDTH       = 32,
    din42_WIDTH       = 32,
    din43_WIDTH       = 32,
    din44_WIDTH       = 32,
    din45_WIDTH       = 32,
    din46_WIDTH       = 32,
    din47_WIDTH       = 32,
    din48_WIDTH       = 32,
    din49_WIDTH       = 32,
    din50_WIDTH       = 32,
    din51_WIDTH       = 32,
    din52_WIDTH       = 32,
    din53_WIDTH       = 32,
    din54_WIDTH       = 32,
    din55_WIDTH       = 32,
    din56_WIDTH       = 32,
    din57_WIDTH       = 32,
    din58_WIDTH       = 32,
    din59_WIDTH       = 32,
    din60_WIDTH       = 32,
    din61_WIDTH       = 32,
    din62_WIDTH       = 32,
    din63_WIDTH       = 32,
    din64_WIDTH       = 32,
    din65_WIDTH       = 32,
    din66_WIDTH       = 32,
    din67_WIDTH       = 32,
    din68_WIDTH       = 32,
    din69_WIDTH       = 32,
    din70_WIDTH       = 32,
    din71_WIDTH       = 32,
    din72_WIDTH       = 32,
    din73_WIDTH       = 32,
    din74_WIDTH       = 32,
    din75_WIDTH       = 32,
    din76_WIDTH       = 32,
    din77_WIDTH       = 32,
    din78_WIDTH       = 32,
    din79_WIDTH       = 32,
    din80_WIDTH       = 32,
    din81_WIDTH       = 32,
    din82_WIDTH       = 32,
    din83_WIDTH       = 32,
    din84_WIDTH       = 32,
    din85_WIDTH       = 32,
    din86_WIDTH       = 32,
    din87_WIDTH       = 32,
    din88_WIDTH       = 32,
    din89_WIDTH       = 32,
    din90_WIDTH       = 32,
    din91_WIDTH       = 32,
    din92_WIDTH       = 32,
    din93_WIDTH       = 32,
    din94_WIDTH       = 32,
    din95_WIDTH       = 32,
    din96_WIDTH       = 32,
    din97_WIDTH       = 32,
    din98_WIDTH       = 32,
    din99_WIDTH       = 32,
    din100_WIDTH       = 32,
    din101_WIDTH       = 32,
    din102_WIDTH       = 32,
    din103_WIDTH       = 32,
    din104_WIDTH       = 32,
    din105_WIDTH       = 32,
    din106_WIDTH       = 32,
    din107_WIDTH       = 32,
    din108_WIDTH       = 32,
    din109_WIDTH       = 32,
    din110_WIDTH       = 32,
    din111_WIDTH       = 32,
    din112_WIDTH       = 32,
    din113_WIDTH       = 32,
    din114_WIDTH       = 32,
    din115_WIDTH       = 32,
    din116_WIDTH       = 32,
    din117_WIDTH       = 32,
    din118_WIDTH       = 32,
    din119_WIDTH       = 32,
    din120_WIDTH       = 32,
    din121_WIDTH       = 32,
    din122_WIDTH       = 32,
    din123_WIDTH       = 32,
    din124_WIDTH       = 32,
    din125_WIDTH       = 32,
    din126_WIDTH       = 32,
    din127_WIDTH       = 32,
    din128_WIDTH         = 32,
    dout_WIDTH            = 32
)(
    input  [31 : 0]     din0,
    input  [31 : 0]     din1,
    input  [31 : 0]     din2,
    input  [31 : 0]     din3,
    input  [31 : 0]     din4,
    input  [31 : 0]     din5,
    input  [31 : 0]     din6,
    input  [31 : 0]     din7,
    input  [31 : 0]     din8,
    input  [31 : 0]     din9,
    input  [31 : 0]     din10,
    input  [31 : 0]     din11,
    input  [31 : 0]     din12,
    input  [31 : 0]     din13,
    input  [31 : 0]     din14,
    input  [31 : 0]     din15,
    input  [31 : 0]     din16,
    input  [31 : 0]     din17,
    input  [31 : 0]     din18,
    input  [31 : 0]     din19,
    input  [31 : 0]     din20,
    input  [31 : 0]     din21,
    input  [31 : 0]     din22,
    input  [31 : 0]     din23,
    input  [31 : 0]     din24,
    input  [31 : 0]     din25,
    input  [31 : 0]     din26,
    input  [31 : 0]     din27,
    input  [31 : 0]     din28,
    input  [31 : 0]     din29,
    input  [31 : 0]     din30,
    input  [31 : 0]     din31,
    input  [31 : 0]     din32,
    input  [31 : 0]     din33,
    input  [31 : 0]     din34,
    input  [31 : 0]     din35,
    input  [31 : 0]     din36,
    input  [31 : 0]     din37,
    input  [31 : 0]     din38,
    input  [31 : 0]     din39,
    input  [31 : 0]     din40,
    input  [31 : 0]     din41,
    input  [31 : 0]     din42,
    input  [31 : 0]     din43,
    input  [31 : 0]     din44,
    input  [31 : 0]     din45,
    input  [31 : 0]     din46,
    input  [31 : 0]     din47,
    input  [31 : 0]     din48,
    input  [31 : 0]     din49,
    input  [31 : 0]     din50,
    input  [31 : 0]     din51,
    input  [31 : 0]     din52,
    input  [31 : 0]     din53,
    input  [31 : 0]     din54,
    input  [31 : 0]     din55,
    input  [31 : 0]     din56,
    input  [31 : 0]     din57,
    input  [31 : 0]     din58,
    input  [31 : 0]     din59,
    input  [31 : 0]     din60,
    input  [31 : 0]     din61,
    input  [31 : 0]     din62,
    input  [31 : 0]     din63,
    input  [31 : 0]     din64,
    input  [31 : 0]     din65,
    input  [31 : 0]     din66,
    input  [31 : 0]     din67,
    input  [31 : 0]     din68,
    input  [31 : 0]     din69,
    input  [31 : 0]     din70,
    input  [31 : 0]     din71,
    input  [31 : 0]     din72,
    input  [31 : 0]     din73,
    input  [31 : 0]     din74,
    input  [31 : 0]     din75,
    input  [31 : 0]     din76,
    input  [31 : 0]     din77,
    input  [31 : 0]     din78,
    input  [31 : 0]     din79,
    input  [31 : 0]     din80,
    input  [31 : 0]     din81,
    input  [31 : 0]     din82,
    input  [31 : 0]     din83,
    input  [31 : 0]     din84,
    input  [31 : 0]     din85,
    input  [31 : 0]     din86,
    input  [31 : 0]     din87,
    input  [31 : 0]     din88,
    input  [31 : 0]     din89,
    input  [31 : 0]     din90,
    input  [31 : 0]     din91,
    input  [31 : 0]     din92,
    input  [31 : 0]     din93,
    input  [31 : 0]     din94,
    input  [31 : 0]     din95,
    input  [31 : 0]     din96,
    input  [31 : 0]     din97,
    input  [31 : 0]     din98,
    input  [31 : 0]     din99,
    input  [31 : 0]     din100,
    input  [31 : 0]     din101,
    input  [31 : 0]     din102,
    input  [31 : 0]     din103,
    input  [31 : 0]     din104,
    input  [31 : 0]     din105,
    input  [31 : 0]     din106,
    input  [31 : 0]     din107,
    input  [31 : 0]     din108,
    input  [31 : 0]     din109,
    input  [31 : 0]     din110,
    input  [31 : 0]     din111,
    input  [31 : 0]     din112,
    input  [31 : 0]     din113,
    input  [31 : 0]     din114,
    input  [31 : 0]     din115,
    input  [31 : 0]     din116,
    input  [31 : 0]     din117,
    input  [31 : 0]     din118,
    input  [31 : 0]     din119,
    input  [31 : 0]     din120,
    input  [31 : 0]     din121,
    input  [31 : 0]     din122,
    input  [31 : 0]     din123,
    input  [31 : 0]     din124,
    input  [31 : 0]     din125,
    input  [31 : 0]     din126,
    input  [31 : 0]     din127,
    input  [63 : 0]    din128,
    output [31 : 0]   dout);

// puts internal signals
wire [63 : 0]     sel;
// level 1 signals
wire [31 : 0]         mux_1_0;
wire [31 : 0]         mux_1_1;
wire [31 : 0]         mux_1_2;
wire [31 : 0]         mux_1_3;
wire [31 : 0]         mux_1_4;
wire [31 : 0]         mux_1_5;
wire [31 : 0]         mux_1_6;
wire [31 : 0]         mux_1_7;
wire [31 : 0]         mux_1_8;
wire [31 : 0]         mux_1_9;
wire [31 : 0]         mux_1_10;
wire [31 : 0]         mux_1_11;
wire [31 : 0]         mux_1_12;
wire [31 : 0]         mux_1_13;
wire [31 : 0]         mux_1_14;
wire [31 : 0]         mux_1_15;
wire [31 : 0]         mux_1_16;
wire [31 : 0]         mux_1_17;
wire [31 : 0]         mux_1_18;
wire [31 : 0]         mux_1_19;
wire [31 : 0]         mux_1_20;
wire [31 : 0]         mux_1_21;
wire [31 : 0]         mux_1_22;
wire [31 : 0]         mux_1_23;
wire [31 : 0]         mux_1_24;
wire [31 : 0]         mux_1_25;
wire [31 : 0]         mux_1_26;
wire [31 : 0]         mux_1_27;
wire [31 : 0]         mux_1_28;
wire [31 : 0]         mux_1_29;
wire [31 : 0]         mux_1_30;
wire [31 : 0]         mux_1_31;
wire [31 : 0]         mux_1_32;
wire [31 : 0]         mux_1_33;
wire [31 : 0]         mux_1_34;
wire [31 : 0]         mux_1_35;
wire [31 : 0]         mux_1_36;
wire [31 : 0]         mux_1_37;
wire [31 : 0]         mux_1_38;
wire [31 : 0]         mux_1_39;
wire [31 : 0]         mux_1_40;
wire [31 : 0]         mux_1_41;
wire [31 : 0]         mux_1_42;
wire [31 : 0]         mux_1_43;
wire [31 : 0]         mux_1_44;
wire [31 : 0]         mux_1_45;
wire [31 : 0]         mux_1_46;
wire [31 : 0]         mux_1_47;
wire [31 : 0]         mux_1_48;
wire [31 : 0]         mux_1_49;
wire [31 : 0]         mux_1_50;
wire [31 : 0]         mux_1_51;
wire [31 : 0]         mux_1_52;
wire [31 : 0]         mux_1_53;
wire [31 : 0]         mux_1_54;
wire [31 : 0]         mux_1_55;
wire [31 : 0]         mux_1_56;
wire [31 : 0]         mux_1_57;
wire [31 : 0]         mux_1_58;
wire [31 : 0]         mux_1_59;
wire [31 : 0]         mux_1_60;
wire [31 : 0]         mux_1_61;
wire [31 : 0]         mux_1_62;
wire [31 : 0]         mux_1_63;
// level 2 signals
wire [31 : 0]         mux_2_0;
wire [31 : 0]         mux_2_1;
wire [31 : 0]         mux_2_2;
wire [31 : 0]         mux_2_3;
wire [31 : 0]         mux_2_4;
wire [31 : 0]         mux_2_5;
wire [31 : 0]         mux_2_6;
wire [31 : 0]         mux_2_7;
wire [31 : 0]         mux_2_8;
wire [31 : 0]         mux_2_9;
wire [31 : 0]         mux_2_10;
wire [31 : 0]         mux_2_11;
wire [31 : 0]         mux_2_12;
wire [31 : 0]         mux_2_13;
wire [31 : 0]         mux_2_14;
wire [31 : 0]         mux_2_15;
wire [31 : 0]         mux_2_16;
wire [31 : 0]         mux_2_17;
wire [31 : 0]         mux_2_18;
wire [31 : 0]         mux_2_19;
wire [31 : 0]         mux_2_20;
wire [31 : 0]         mux_2_21;
wire [31 : 0]         mux_2_22;
wire [31 : 0]         mux_2_23;
wire [31 : 0]         mux_2_24;
wire [31 : 0]         mux_2_25;
wire [31 : 0]         mux_2_26;
wire [31 : 0]         mux_2_27;
wire [31 : 0]         mux_2_28;
wire [31 : 0]         mux_2_29;
wire [31 : 0]         mux_2_30;
wire [31 : 0]         mux_2_31;
// level 3 signals
wire [31 : 0]         mux_3_0;
wire [31 : 0]         mux_3_1;
wire [31 : 0]         mux_3_2;
wire [31 : 0]         mux_3_3;
wire [31 : 0]         mux_3_4;
wire [31 : 0]         mux_3_5;
wire [31 : 0]         mux_3_6;
wire [31 : 0]         mux_3_7;
wire [31 : 0]         mux_3_8;
wire [31 : 0]         mux_3_9;
wire [31 : 0]         mux_3_10;
wire [31 : 0]         mux_3_11;
wire [31 : 0]         mux_3_12;
wire [31 : 0]         mux_3_13;
wire [31 : 0]         mux_3_14;
wire [31 : 0]         mux_3_15;
// level 4 signals
wire [31 : 0]         mux_4_0;
wire [31 : 0]         mux_4_1;
wire [31 : 0]         mux_4_2;
wire [31 : 0]         mux_4_3;
wire [31 : 0]         mux_4_4;
wire [31 : 0]         mux_4_5;
wire [31 : 0]         mux_4_6;
wire [31 : 0]         mux_4_7;
// level 5 signals
wire [31 : 0]         mux_5_0;
wire [31 : 0]         mux_5_1;
wire [31 : 0]         mux_5_2;
wire [31 : 0]         mux_5_3;
// level 6 signals
wire [31 : 0]         mux_6_0;
wire [31 : 0]         mux_6_1;
// level 7 signals
wire [31 : 0]         mux_7_0;
// level 8 signals
wire [31 : 0]         mux_8_0;
// level 9 signals
wire [31 : 0]         mux_9_0;
// level 10 signals
wire [31 : 0]         mux_10_0;
// level 11 signals
wire [31 : 0]         mux_11_0;
// level 12 signals
wire [31 : 0]         mux_12_0;
// level 13 signals
wire [31 : 0]         mux_13_0;
// level 14 signals
wire [31 : 0]         mux_14_0;
// level 15 signals
wire [31 : 0]         mux_15_0;
// level 16 signals
wire [31 : 0]         mux_16_0;
// level 17 signals
wire [31 : 0]         mux_17_0;
// level 18 signals
wire [31 : 0]         mux_18_0;
// level 19 signals
wire [31 : 0]         mux_19_0;
// level 20 signals
wire [31 : 0]         mux_20_0;
// level 21 signals
wire [31 : 0]         mux_21_0;
// level 22 signals
wire [31 : 0]         mux_22_0;
// level 23 signals
wire [31 : 0]         mux_23_0;
// level 24 signals
wire [31 : 0]         mux_24_0;
// level 25 signals
wire [31 : 0]         mux_25_0;
// level 26 signals
wire [31 : 0]         mux_26_0;
// level 27 signals
wire [31 : 0]         mux_27_0;
// level 28 signals
wire [31 : 0]         mux_28_0;
// level 29 signals
wire [31 : 0]         mux_29_0;
// level 30 signals
wire [31 : 0]         mux_30_0;
// level 31 signals
wire [31 : 0]         mux_31_0;
// level 32 signals
wire [31 : 0]         mux_32_0;
// level 33 signals
wire [31 : 0]         mux_33_0;
// level 34 signals
wire [31 : 0]         mux_34_0;
// level 35 signals
wire [31 : 0]         mux_35_0;
// level 36 signals
wire [31 : 0]         mux_36_0;
// level 37 signals
wire [31 : 0]         mux_37_0;
// level 38 signals
wire [31 : 0]         mux_38_0;
// level 39 signals
wire [31 : 0]         mux_39_0;
// level 40 signals
wire [31 : 0]         mux_40_0;
// level 41 signals
wire [31 : 0]         mux_41_0;
// level 42 signals
wire [31 : 0]         mux_42_0;
// level 43 signals
wire [31 : 0]         mux_43_0;
// level 44 signals
wire [31 : 0]         mux_44_0;
// level 45 signals
wire [31 : 0]         mux_45_0;
// level 46 signals
wire [31 : 0]         mux_46_0;
// level 47 signals
wire [31 : 0]         mux_47_0;
// level 48 signals
wire [31 : 0]         mux_48_0;
// level 49 signals
wire [31 : 0]         mux_49_0;
// level 50 signals
wire [31 : 0]         mux_50_0;
// level 51 signals
wire [31 : 0]         mux_51_0;
// level 52 signals
wire [31 : 0]         mux_52_0;
// level 53 signals
wire [31 : 0]         mux_53_0;
// level 54 signals
wire [31 : 0]         mux_54_0;
// level 55 signals
wire [31 : 0]         mux_55_0;
// level 56 signals
wire [31 : 0]         mux_56_0;
// level 57 signals
wire [31 : 0]         mux_57_0;
// level 58 signals
wire [31 : 0]         mux_58_0;
// level 59 signals
wire [31 : 0]         mux_59_0;
// level 60 signals
wire [31 : 0]         mux_60_0;
// level 61 signals
wire [31 : 0]         mux_61_0;
// level 62 signals
wire [31 : 0]         mux_62_0;
// level 63 signals
wire [31 : 0]         mux_63_0;
// level 64 signals
wire [31 : 0]         mux_64_0;

assign sel = din128;

// Generate level 1 logic
assign mux_1_0 = (sel[0] == 0)? din0 : din1;
assign mux_1_1 = (sel[0] == 0)? din2 : din3;
assign mux_1_2 = (sel[0] == 0)? din4 : din5;
assign mux_1_3 = (sel[0] == 0)? din6 : din7;
assign mux_1_4 = (sel[0] == 0)? din8 : din9;
assign mux_1_5 = (sel[0] == 0)? din10 : din11;
assign mux_1_6 = (sel[0] == 0)? din12 : din13;
assign mux_1_7 = (sel[0] == 0)? din14 : din15;
assign mux_1_8 = (sel[0] == 0)? din16 : din17;
assign mux_1_9 = (sel[0] == 0)? din18 : din19;
assign mux_1_10 = (sel[0] == 0)? din20 : din21;
assign mux_1_11 = (sel[0] == 0)? din22 : din23;
assign mux_1_12 = (sel[0] == 0)? din24 : din25;
assign mux_1_13 = (sel[0] == 0)? din26 : din27;
assign mux_1_14 = (sel[0] == 0)? din28 : din29;
assign mux_1_15 = (sel[0] == 0)? din30 : din31;
assign mux_1_16 = (sel[0] == 0)? din32 : din33;
assign mux_1_17 = (sel[0] == 0)? din34 : din35;
assign mux_1_18 = (sel[0] == 0)? din36 : din37;
assign mux_1_19 = (sel[0] == 0)? din38 : din39;
assign mux_1_20 = (sel[0] == 0)? din40 : din41;
assign mux_1_21 = (sel[0] == 0)? din42 : din43;
assign mux_1_22 = (sel[0] == 0)? din44 : din45;
assign mux_1_23 = (sel[0] == 0)? din46 : din47;
assign mux_1_24 = (sel[0] == 0)? din48 : din49;
assign mux_1_25 = (sel[0] == 0)? din50 : din51;
assign mux_1_26 = (sel[0] == 0)? din52 : din53;
assign mux_1_27 = (sel[0] == 0)? din54 : din55;
assign mux_1_28 = (sel[0] == 0)? din56 : din57;
assign mux_1_29 = (sel[0] == 0)? din58 : din59;
assign mux_1_30 = (sel[0] == 0)? din60 : din61;
assign mux_1_31 = (sel[0] == 0)? din62 : din63;
assign mux_1_32 = (sel[0] == 0)? din64 : din65;
assign mux_1_33 = (sel[0] == 0)? din66 : din67;
assign mux_1_34 = (sel[0] == 0)? din68 : din69;
assign mux_1_35 = (sel[0] == 0)? din70 : din71;
assign mux_1_36 = (sel[0] == 0)? din72 : din73;
assign mux_1_37 = (sel[0] == 0)? din74 : din75;
assign mux_1_38 = (sel[0] == 0)? din76 : din77;
assign mux_1_39 = (sel[0] == 0)? din78 : din79;
assign mux_1_40 = (sel[0] == 0)? din80 : din81;
assign mux_1_41 = (sel[0] == 0)? din82 : din83;
assign mux_1_42 = (sel[0] == 0)? din84 : din85;
assign mux_1_43 = (sel[0] == 0)? din86 : din87;
assign mux_1_44 = (sel[0] == 0)? din88 : din89;
assign mux_1_45 = (sel[0] == 0)? din90 : din91;
assign mux_1_46 = (sel[0] == 0)? din92 : din93;
assign mux_1_47 = (sel[0] == 0)? din94 : din95;
assign mux_1_48 = (sel[0] == 0)? din96 : din97;
assign mux_1_49 = (sel[0] == 0)? din98 : din99;
assign mux_1_50 = (sel[0] == 0)? din100 : din101;
assign mux_1_51 = (sel[0] == 0)? din102 : din103;
assign mux_1_52 = (sel[0] == 0)? din104 : din105;
assign mux_1_53 = (sel[0] == 0)? din106 : din107;
assign mux_1_54 = (sel[0] == 0)? din108 : din109;
assign mux_1_55 = (sel[0] == 0)? din110 : din111;
assign mux_1_56 = (sel[0] == 0)? din112 : din113;
assign mux_1_57 = (sel[0] == 0)? din114 : din115;
assign mux_1_58 = (sel[0] == 0)? din116 : din117;
assign mux_1_59 = (sel[0] == 0)? din118 : din119;
assign mux_1_60 = (sel[0] == 0)? din120 : din121;
assign mux_1_61 = (sel[0] == 0)? din122 : din123;
assign mux_1_62 = (sel[0] == 0)? din124 : din125;
assign mux_1_63 = (sel[0] == 0)? din126 : din127;

// Generate level 2 logic
assign mux_2_0 = (sel[1] == 0)? mux_1_0 : mux_1_1;
assign mux_2_1 = (sel[1] == 0)? mux_1_2 : mux_1_3;
assign mux_2_2 = (sel[1] == 0)? mux_1_4 : mux_1_5;
assign mux_2_3 = (sel[1] == 0)? mux_1_6 : mux_1_7;
assign mux_2_4 = (sel[1] == 0)? mux_1_8 : mux_1_9;
assign mux_2_5 = (sel[1] == 0)? mux_1_10 : mux_1_11;
assign mux_2_6 = (sel[1] == 0)? mux_1_12 : mux_1_13;
assign mux_2_7 = (sel[1] == 0)? mux_1_14 : mux_1_15;
assign mux_2_8 = (sel[1] == 0)? mux_1_16 : mux_1_17;
assign mux_2_9 = (sel[1] == 0)? mux_1_18 : mux_1_19;
assign mux_2_10 = (sel[1] == 0)? mux_1_20 : mux_1_21;
assign mux_2_11 = (sel[1] == 0)? mux_1_22 : mux_1_23;
assign mux_2_12 = (sel[1] == 0)? mux_1_24 : mux_1_25;
assign mux_2_13 = (sel[1] == 0)? mux_1_26 : mux_1_27;
assign mux_2_14 = (sel[1] == 0)? mux_1_28 : mux_1_29;
assign mux_2_15 = (sel[1] == 0)? mux_1_30 : mux_1_31;
assign mux_2_16 = (sel[1] == 0)? mux_1_32 : mux_1_33;
assign mux_2_17 = (sel[1] == 0)? mux_1_34 : mux_1_35;
assign mux_2_18 = (sel[1] == 0)? mux_1_36 : mux_1_37;
assign mux_2_19 = (sel[1] == 0)? mux_1_38 : mux_1_39;
assign mux_2_20 = (sel[1] == 0)? mux_1_40 : mux_1_41;
assign mux_2_21 = (sel[1] == 0)? mux_1_42 : mux_1_43;
assign mux_2_22 = (sel[1] == 0)? mux_1_44 : mux_1_45;
assign mux_2_23 = (sel[1] == 0)? mux_1_46 : mux_1_47;
assign mux_2_24 = (sel[1] == 0)? mux_1_48 : mux_1_49;
assign mux_2_25 = (sel[1] == 0)? mux_1_50 : mux_1_51;
assign mux_2_26 = (sel[1] == 0)? mux_1_52 : mux_1_53;
assign mux_2_27 = (sel[1] == 0)? mux_1_54 : mux_1_55;
assign mux_2_28 = (sel[1] == 0)? mux_1_56 : mux_1_57;
assign mux_2_29 = (sel[1] == 0)? mux_1_58 : mux_1_59;
assign mux_2_30 = (sel[1] == 0)? mux_1_60 : mux_1_61;
assign mux_2_31 = (sel[1] == 0)? mux_1_62 : mux_1_63;

// Generate level 3 logic
assign mux_3_0 = (sel[2] == 0)? mux_2_0 : mux_2_1;
assign mux_3_1 = (sel[2] == 0)? mux_2_2 : mux_2_3;
assign mux_3_2 = (sel[2] == 0)? mux_2_4 : mux_2_5;
assign mux_3_3 = (sel[2] == 0)? mux_2_6 : mux_2_7;
assign mux_3_4 = (sel[2] == 0)? mux_2_8 : mux_2_9;
assign mux_3_5 = (sel[2] == 0)? mux_2_10 : mux_2_11;
assign mux_3_6 = (sel[2] == 0)? mux_2_12 : mux_2_13;
assign mux_3_7 = (sel[2] == 0)? mux_2_14 : mux_2_15;
assign mux_3_8 = (sel[2] == 0)? mux_2_16 : mux_2_17;
assign mux_3_9 = (sel[2] == 0)? mux_2_18 : mux_2_19;
assign mux_3_10 = (sel[2] == 0)? mux_2_20 : mux_2_21;
assign mux_3_11 = (sel[2] == 0)? mux_2_22 : mux_2_23;
assign mux_3_12 = (sel[2] == 0)? mux_2_24 : mux_2_25;
assign mux_3_13 = (sel[2] == 0)? mux_2_26 : mux_2_27;
assign mux_3_14 = (sel[2] == 0)? mux_2_28 : mux_2_29;
assign mux_3_15 = (sel[2] == 0)? mux_2_30 : mux_2_31;

// Generate level 4 logic
assign mux_4_0 = (sel[3] == 0)? mux_3_0 : mux_3_1;
assign mux_4_1 = (sel[3] == 0)? mux_3_2 : mux_3_3;
assign mux_4_2 = (sel[3] == 0)? mux_3_4 : mux_3_5;
assign mux_4_3 = (sel[3] == 0)? mux_3_6 : mux_3_7;
assign mux_4_4 = (sel[3] == 0)? mux_3_8 : mux_3_9;
assign mux_4_5 = (sel[3] == 0)? mux_3_10 : mux_3_11;
assign mux_4_6 = (sel[3] == 0)? mux_3_12 : mux_3_13;
assign mux_4_7 = (sel[3] == 0)? mux_3_14 : mux_3_15;

// Generate level 5 logic
assign mux_5_0 = (sel[4] == 0)? mux_4_0 : mux_4_1;
assign mux_5_1 = (sel[4] == 0)? mux_4_2 : mux_4_3;
assign mux_5_2 = (sel[4] == 0)? mux_4_4 : mux_4_5;
assign mux_5_3 = (sel[4] == 0)? mux_4_6 : mux_4_7;

// Generate level 6 logic
assign mux_6_0 = (sel[5] == 0)? mux_5_0 : mux_5_1;
assign mux_6_1 = (sel[5] == 0)? mux_5_2 : mux_5_3;

// Generate level 7 logic
assign mux_7_0 = (sel[6] == 0)? mux_6_0 : mux_6_1;

// Generate level 8 logic
assign mux_8_0 = mux_7_0;

// Generate level 9 logic
assign mux_9_0 = mux_8_0;

// Generate level 10 logic
assign mux_10_0 = mux_9_0;

// Generate level 11 logic
assign mux_11_0 = mux_10_0;

// Generate level 12 logic
assign mux_12_0 = mux_11_0;

// Generate level 13 logic
assign mux_13_0 = mux_12_0;

// Generate level 14 logic
assign mux_14_0 = mux_13_0;

// Generate level 15 logic
assign mux_15_0 = mux_14_0;

// Generate level 16 logic
assign mux_16_0 = mux_15_0;

// Generate level 17 logic
assign mux_17_0 = mux_16_0;

// Generate level 18 logic
assign mux_18_0 = mux_17_0;

// Generate level 19 logic
assign mux_19_0 = mux_18_0;

// Generate level 20 logic
assign mux_20_0 = mux_19_0;

// Generate level 21 logic
assign mux_21_0 = mux_20_0;

// Generate level 22 logic
assign mux_22_0 = mux_21_0;

// Generate level 23 logic
assign mux_23_0 = mux_22_0;

// Generate level 24 logic
assign mux_24_0 = mux_23_0;

// Generate level 25 logic
assign mux_25_0 = mux_24_0;

// Generate level 26 logic
assign mux_26_0 = mux_25_0;

// Generate level 27 logic
assign mux_27_0 = mux_26_0;

// Generate level 28 logic
assign mux_28_0 = mux_27_0;

// Generate level 29 logic
assign mux_29_0 = mux_28_0;

// Generate level 30 logic
assign mux_30_0 = mux_29_0;

// Generate level 31 logic
assign mux_31_0 = mux_30_0;

// Generate level 32 logic
assign mux_32_0 = mux_31_0;

// Generate level 33 logic
assign mux_33_0 = mux_32_0;

// Generate level 34 logic
assign mux_34_0 = mux_33_0;

// Generate level 35 logic
assign mux_35_0 = mux_34_0;

// Generate level 36 logic
assign mux_36_0 = mux_35_0;

// Generate level 37 logic
assign mux_37_0 = mux_36_0;

// Generate level 38 logic
assign mux_38_0 = mux_37_0;

// Generate level 39 logic
assign mux_39_0 = mux_38_0;

// Generate level 40 logic
assign mux_40_0 = mux_39_0;

// Generate level 41 logic
assign mux_41_0 = mux_40_0;

// Generate level 42 logic
assign mux_42_0 = mux_41_0;

// Generate level 43 logic
assign mux_43_0 = mux_42_0;

// Generate level 44 logic
assign mux_44_0 = mux_43_0;

// Generate level 45 logic
assign mux_45_0 = mux_44_0;

// Generate level 46 logic
assign mux_46_0 = mux_45_0;

// Generate level 47 logic
assign mux_47_0 = mux_46_0;

// Generate level 48 logic
assign mux_48_0 = mux_47_0;

// Generate level 49 logic
assign mux_49_0 = mux_48_0;

// Generate level 50 logic
assign mux_50_0 = mux_49_0;

// Generate level 51 logic
assign mux_51_0 = mux_50_0;

// Generate level 52 logic
assign mux_52_0 = mux_51_0;

// Generate level 53 logic
assign mux_53_0 = mux_52_0;

// Generate level 54 logic
assign mux_54_0 = mux_53_0;

// Generate level 55 logic
assign mux_55_0 = mux_54_0;

// Generate level 56 logic
assign mux_56_0 = mux_55_0;

// Generate level 57 logic
assign mux_57_0 = mux_56_0;

// Generate level 58 logic
assign mux_58_0 = mux_57_0;

// Generate level 59 logic
assign mux_59_0 = mux_58_0;

// Generate level 60 logic
assign mux_60_0 = mux_59_0;

// Generate level 61 logic
assign mux_61_0 = mux_60_0;

// Generate level 62 logic
assign mux_62_0 = mux_61_0;

// Generate level 63 logic
assign mux_63_0 = mux_62_0;

// Generate level 64 logic
assign mux_64_0 = mux_63_0;

// output logic
assign dout = mux_64_0;

endmodule
