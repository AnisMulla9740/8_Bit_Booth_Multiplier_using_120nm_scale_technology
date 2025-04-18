// DSCH 3.9
// 3/25/2025 5:14:47 PM
// E:\mos\BOOTG;S\16 to 8.sch

module 16to8( i15,i07,i16,in1,i17,i14,i13,i12,
 i11,i06,i05,i04,i03,i02,i01,i10,
 i00,o7,o6,o5,o1,o4,o3,o2,
 o0);
 input i15,i07,i16,in1,i17,i14,i13,i12;
 input i11,i06,i05,i04,i03,i02,i01,i10;
 input i00;
 output o7,o6,o5,o1,o4,o3,o2,o0;
 wire w5,w6,w9,w12,w14,w20,w21,w26;
 wire w27,w31,w32,w37,w38,w40,w41,w42;
 wire w43;
 or #(16) or2_1(o7,w5,w6);
 and #(16) and2_2(w6,i17,in1);
 and #(16) and2_3(w5,i07,w9);
 and #(16) and2_4(w12,i00,w9);
 and #(16) and2_5(w14,i10,in1);
 or #(16) or2_6(o0,w12,w14);
 not #(59) inv_7(w9,in1);
 or #(16) or2_8(o6,w20,w21);
 and #(16) and2_9(w21,i16,in1);
 and #(16) and2_10(w20,i06,w9);
 and #(16) and2_11(w26,i01,w9);
 and #(16) and2_12(w27,i11,in1);
 or #(16) or2_13(o1,w26,w27);
 and #(16) and2_14(w31,i02,w9);
 and #(16) and2_15(w32,i12,in1);
 or #(16) or2_16(o2,w31,w32);
 and #(16) and2_17(w37,i03,w9);
 and #(16) and2_18(w38,i13,in1);
 or #(16) or2_19(o3,w37,w38);
 and #(16) and2_20(w40,i04,w9);
 and #(16) and2_21(w41,i14,in1);
 or #(16) or2_22(o4,w40,w41);
 and #(16) and2_23(w42,i05,w9);
 and #(16) and2_24(w43,i15,in1);
 or #(16) or2_25(o5,w42,w43);
endmodule

// Simulation parameters in Verilog Format
always
#100 i1(5)=~i1(5);
#200 i0(7)=~i0(7);
#400 i1(6)=~i1(6);
#800 in1=~in1;
#1600 i1(7)=~i1(7);
#3200 i1(4)=~i1(4);
#6400 i1(3)=~i1(3);
#12800 i1(2)=~i1(2);
#25600 i1(1)=~i1(1);
#51200 i0(6)=~i0(6);
#51200 i0(5)=~i0(5);
#51200 i0(4)=~i0(4);
#51200 i0(3)=~i0(3);
#51200 i0(2)=~i0(2);
#51200 i0(1)=~i0(1);
#51200 i1(0)=~i1(0);
#51200 i0(0)=~i0(0);

// Simulation parameters
// i1(5) CLK 1 1
// i0(7) CLK 2 2
// i1(6) CLK 4 4
// in1 CLK 8 8
// i1(7) CLK 16 16
// i1(4) CLK 32 32
// i1(3) CLK 64 64
// i1(2) CLK 128 128
// i1(1) CLK 256 256
// i0(6) CLK 512 512
// i0(5) CLK 1024 1024
// i0(4) CLK 2048 2048
// i0(3) CLK 4096 4096
// i0(2) CLK 8192 8192
// i0(1) CLK 16384 16384
// i1(0) CLK 32768 32768
// i0(0) CLK 32768 32768
