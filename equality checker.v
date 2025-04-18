// DSCH 3.9
// 3/25/2025 3:33:20 PM
// E:\mos\BOOTG;S\equality checker.sch

module equalitychecker( B7,A0,B1,A7,B6,A2,B3,A6,
 B4,A4,B5,A5,A3,B2,A1,B0,
 out);
 input B7,A0,B1,A7,B6,A2,B3,A6;
 input B4,A4,B5,A5,A3,B2,A1,B0;
 output out;
 wire w3,w5,w7,w8,w10,w11,w12,w13;
 wire w14,w15,w16,w17,w18,w19,w20,w21;
 wire w22,w23,w25,w27,w28,w29,w32,w34;
 wire w36,w37,w39,w41,w42,w43,w46,w48;
 wire w49,w50,w52,w54,w55,w56,w57,w58;
 wire w59,w60,w61,w62,w63,w64;
 nand #(12) nand2_1(w5,w3,A0);
 nand #(12) nand2_2(w7,B0,w3);
 nand #(13) nand2_3(w3,B0,A0);
 nand #(12) nand2_4(w8,w7,w5);
 not #(6) inv_5(w10,w8);
 and #(18) and2_6(w13,w11,w12);
 and #(18) and2_7(out,w13,w14);
 and #(18) and2_8(w14,w15,w16);
 and #(18) and2_9(w11,w17,w18);
 and #(18) and2_10(w12,w19,w20);
 and #(18) and2_11(w15,w21,w22);
 and #(18) and2_12(w16,w23,w10);
 nand #(12) nand2_13(w27,w25,A1);
 nand #(12) nand2_14(w28,B1,w25);
 nand #(13) nand2_15(w25,B1,A1);
 nand #(12) nand2_16(w29,w28,w27);
 not #(6) inv_17(w23,w29);
 nand #(12) nand2_18(w34,w32,A2);
 nand #(12) nand2_19(w36,B2,w32);
 nand #(13) nand2_20(w32,B2,A2);
 nand #(12) nand2_21(w37,w36,w34);
 not #(6) inv_22(w22,w37);
 nand #(12) nand2_23(w41,w39,A3);
 nand #(12) nand2_24(w42,B3,w39);
 nand #(13) nand2_25(w39,B3,A3);
 nand #(12) nand2_26(w43,w42,w41);
 not #(6) inv_27(w21,w43);
 nand #(12) nand2_28(w48,w46,A4);
 nand #(12) nand2_29(w49,B4,w46);
 nand #(13) nand2_30(w46,B4,A4);
 nand #(12) nand2_31(w50,w49,w48);
 not #(6) inv_32(w20,w50);
 nand #(12) nand2_33(w54,w52,A5);
 nand #(12) nand2_34(w55,B5,w52);
 nand #(13) nand2_35(w52,B5,A5);
 nand #(12) nand2_36(w56,w55,w54);
 not #(6) inv_37(w19,w56);
 nand #(12) nand2_38(w58,w57,A6);
 nand #(12) nand2_39(w59,B6,w57);
 nand #(13) nand2_40(w57,B6,A6);
 nand #(12) nand2_41(w60,w59,w58);
 not #(6) inv_42(w18,w60);
 nand #(12) nand2_43(w62,w61,A7);
 nand #(12) nand2_44(w63,B7,w61);
 nand #(13) nand2_45(w61,B7,A7);
 nand #(12) nand2_46(w64,w63,w62);
 not #(6) inv_47(w17,w64);
endmodule

// Simulation parameters in Verilog Format
always
#200 B7=~B7;
#400 A0=~A0;
#800 B1=~B1;
#1600 A7=~A7;
#3200 B6=~B6;
#6400 A2=~A2;
#12800 B3=~B3;
#25600 A6=~A6;
#51200 B4=~B4;
#102400 A4=~A4;
#102400 B5=~B5;
#102400 A5=~A5;
#102400 A3=~A3;
#102400 B2=~B2;
#102400 A1=~A1;
#102400 B0=~B0;

// Simulation parameters
// B7 CLK 1 1
// A0 CLK 2 2
// B1 CLK 4 4
// A7 CLK 8 8
// B6 CLK 16 16
// A2 CLK 32 32
// B3 CLK 64 64
// A6 CLK 128 128
// B4 CLK 256 256
// A4 CLK 512 512
// B5 CLK 1024 1024
// A5 CLK 2048 2048
// A3 CLK 4096 4096
// B2 CLK 8192 8192
// A1 CLK 16384 16384
// B0 CLK 32768 32768
