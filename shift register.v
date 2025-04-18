// DSCH 3.9
// 3/25/2025 3:46:48 PM
// E:\mos\BOOTG;S\shift register.sch

module shiftregister( S,I7,clk1,I6,I4,I5,I3,I0,
 in,I1,I2,O7,O6,O5,O4,O3,
 O2,O1,O0);
 input S,I7,clk1,I6,I4,I5,I3,I0;
 input in,I1,I2;
 output O7,O6,O5,O4,O3,O2,O1,O0;
 wire w4,w5,w7,w9,w10,w11,w13,w14;
 wire w15,w16,w17,w18,w21,w22,w23,w24;
 wire w25,w26,w29,w30,w31,w33,w34,w35;
 wire w37,w38,w39,w40,w41,w42,w44,w45;
 wire w47,w48,w51,w52,w53,w54,w56,w58;
 wire w59,w60,w61,w62,w63,w65,w67,w68;
 dreg #(24) dreg_1(O7,w7,w4,w5,clk1);
 not #(1) inv_2(w9,S);
 or #(2) or2_3(w4,w10,w11);
 and #(2) and2_4(w11,w9,O6);
 and #(2) and2_5(w10,S,I7);
 dreg #(24) dreg_6(O6,w15,w13,w14,clk1);
 not #(1) inv_7(w16,S);
 or #(2) or2_8(w13,w17,w18);
 and #(2) and2_9(w18,w16,O5);
 and #(2) and2_10(w17,S,I6);
 dreg #(24) dreg_11(O5,w23,w21,w22,clk1);
 not #(1) inv_12(w24,S);
 or #(2) or2_13(w21,w25,w26);
 and #(2) and2_14(w26,w24,O4);
 and #(2) and2_15(w25,S,I5);
 dreg #(24) dreg_16(O4,w31,w29,w30,clk1);
 not #(1) inv_17(w33,S);
 or #(2) or2_18(w29,w34,w35);
 and #(2) and2_19(w35,w33,O3);
 and #(2) and2_20(w34,S,I4);
 dreg #(24) dreg_21(O3,w39,w37,w38,clk1);
 not #(1) inv_22(w40,S);
 or #(2) or2_23(w37,w41,w42);
 and #(2) and2_24(w44,S,I0);
 and #(2) and2_25(w47,w45,in);
 or #(2) or2_26(w48,w44,w47);
 not #(1) inv_27(w45,S);
 and #(2) and2_28(w42,w40,O2);
 and #(2) and2_29(w41,S,I3);
 dreg #(24) dreg_30(O2,w53,w51,w52,clk1);
 dreg #(24) dreg_31(O0,w56,w48,w54,clk1);
 and #(2) and2_32(w58,S,I1);
 and #(2) and2_33(w60,w59,O0);
 or #(2) or2_34(w61,w58,w60);
 not #(1) inv_35(w59,S);
 not #(1) inv_36(w62,S);
 dreg #(24) dreg_37(O1,w65,w61,w63,clk1);
 and #(2) and2_38(w67,S,I2);
 and #(2) and2_39(w68,w62,O1);
 or #(2) or2_40(w51,w67,w68);
endmodule

// Simulation parameters in Verilog Format
always
#200 S=~S;
#400 I7=~I7;
#2000 clk1=~clk1;
#800 I6=~I6;
#1600 I4=~I4;
#3200 I5=~I5;
#6400 I3=~I3;
#12800 I0=~I0;
#25600 in=~in;
#51200 I1=~I1;
#102400 I2=~I2;

// Simulation parameters
// S CLK 1 1
// I7 CLK 2 2
// clk1 CLK 10 10
// I6 CLK 4 4
// I4 CLK 8 8
// I5 CLK 16 16
// I3 CLK 32 32
// I0 CLK 64 64
// in CLK 128 128
// I1 CLK 256 256
// I2 CLK 512 512
