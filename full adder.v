// DSCH 3.9
// 3/25/2025 2:20:05 PM
// E:\mos\BOOTG;S\full adder.sch

module fulladder( cin,B,A,carry,out3);
 input cin,B,A;
 output carry,out3;
 wire w3,w4,w5,w6,w7,w8,w9,w10;
 wire w11,w14,w16,w17,w18,w19,w20,w22;
 wire w23,w24,w25,w26,w27,w28,w29,w30;
 wire w31,w32,w33,w34;
 nand #(13) nand2_1(carry,w3,w4);
 nand #(13) nand2_2(w3,w5,w5);
 nand #(13) nand2_3(w4,w6,w6);
 nand #(20) nand2_4(w6,w7,w8);
 nand #(13) nand2_5(w7,w9,w9);
 nand #(13) nand2_6(w8,w10,w10);
 nand #(20) nand2_7(w5,w11,w11);
 nand #(20) nand2_8(w11,cin,A);
 nand #(20) nand2_9(w9,w14,w14);
 nand #(20) nand2_10(w14,B,cin);
 nand #(20) nand2_11(w10,w16,w16);
 nand #(20) nand2_12(w16,B,A);
 not #(10) inv_13(w17,B);
 not #(10) inv_14(w18,A);
 nand #(20) nand2_15(w19,B,w18);
 nand #(20) nand2_16(w20,w19,w19);
 nand #(20) nand2_17(w24,w22,w23);
 nand #(20) nand2_18(w25,w17,A);
 nand #(20) nand2_19(w26,w25,w25);
 nand #(13) nand2_20(w22,w26,w26);
 nand #(13) nand2_21(w23,w20,w20);
 not #(10) inv_22(w27,cin);
 nand #(13) nand2_23(w29,w28,w28);
 nand #(13) nand2_24(w31,w30,w30);
 nand #(13) nand2_25(out3,w31,w29);
 nand #(20) nand2_26(w28,w32,w32);
 nand #(20) nand2_27(w32,w24,w27);
 nand #(20) nand2_28(w30,w33,w33);
 nand #(20) nand2_29(w33,cin,w34);
 not #(10) inv_30(w34,w24);
endmodule

// Simulation parameters in Verilog Format
always
#100 cin=~cin;
#200 B=~B;
#400 A=~A;

// Simulation parameters
// cin CLK 1 1
// B CLK 2 2
// A CLK 4 4
