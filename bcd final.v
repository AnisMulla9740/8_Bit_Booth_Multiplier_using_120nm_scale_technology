// DSCH 3.5
// 3/11/2025 1:03:59 PM
// E:\mos\BOOTG;S\bcd final.sch

module bcdfinal( c00,c77,c88,c66,c55,c33,c22,c99,
 c44,c11,c00,c77,c88,c66,c55,c33,
 c22,c99,c44,c11,A3,A2,A1,A0,
 B32,B2,B1,B0);
 input c00,c77,c88,c66,c55,c33,c22,c99;
 input c44,c11,c00,c77,c88,c66,c55,c33;
 input c22,c99,c44,c11;
 output A3,A2,A1,A0,B32,B2,B1,B0;
 wire w5,w7,w8,w9,w14,w16,w17,w20;
 wire w21,w23,w26,w27,w31,w33,w34,w35;
 wire w40,w42,w43,w46,w47,w49,w52,w53;
 nand #(1) nand2_1(A3,c99,c88);
 and #(18) and2_2(w7,w5,c11);
 and #(18) and2_3(w5,w8,w9);
 and #(18) and2_4(w9,c55,c33);
 and #(18) and2_5(w8,c99,c77);
 not #(6) inv_6(A1,w14);
 and #(18) and2_7(w14,w16,w17);
 not #(6) inv_8(A0,w7);
 or #(2) or2_9(w20,c88,c99);
 not #(1) inv_10(A2,w21);
 and #(2) and2_11(w23,c77,c66);
 and #(18) and2_12(w17,c33,c22);
 and #(2) and2_13(w16,c77,c66);
 and #(2) and2_14(w26,c55,c44);
 and #(2) and2_15(w27,w23,w26);
 and #(2) and2_16(w21,w20,w27);
 nand #(1) nand2_17(B32,c99,c88);
 and #(18) and2_18(w33,w31,c11);
 and #(18) and2_19(w31,w34,w35);
 and #(18) and2_20(w35,c55,c33);
 and #(18) and2_21(w34,c99,c77);
 not #(6) inv_22(B1,w40);
 and #(18) and2_23(w40,w42,w43);
 not #(6) inv_24(B0,w33);
 or #(2) or2_25(w46,c88,c99);
 not #(1) inv_26(B2,w47);
 and #(2) and2_27(w49,c77,c66);
 and #(18) and2_28(w43,c33,c22);
 and #(2) and2_29(w42,c77,c66);
 and #(2) and2_30(w52,c55,c44);
 and #(2) and2_31(w53,w49,w52);
 and #(2) and2_32(w47,w46,w53);
endmodule

// Simulation parameters in Verilog Format
always
#200 0=~0;
#400 7=~7;
#800 8=~8;
#1600 6=~6;
#3200 5=~5;
#6400 3=~3;
#12800 2=~2;
#25600 9=~9;
#51200 4=~4;
#102400 1=~1;
#102400 0=~0;
#102400 7=~7;
#102400 8=~8;
#102400 6=~6;
#102400 5=~5;
#102400 3=~3;
#102400 2=~2;
#102400 9=~9;
#102400 4=~4;
#102400 1=~1;

// Simulation parameters
// 0 CLK 1 1
// 7 CLK 2 2
// 8 CLK 4 4
// 6 CLK 8 8
// 5 CLK 16 16
// 3 CLK 32 32
// 2 CLK 64 64
// 9 CLK 128 128
// 4 CLK 256 256
// 1 CLK 512 512
// 0 CLK 1024 1024
// 7 CLK 2048 2048
// 8 CLK 4096 4096
// 6 CLK 8192 8192
// 5 CLK 16384 16384
// 3 CLK 32768 32768
// 2 CLK 32768 32768
// 9 CLK 32768 32768
// 4 CLK 32768 32768
// 1 CLK 32768 32768
