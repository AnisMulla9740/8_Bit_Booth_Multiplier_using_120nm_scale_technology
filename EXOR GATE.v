// DSCH 3.9
// 3/25/2025 3:58:52 PM
// E:\mos\BOOTG;S\EXOR GATE.sch

module EXORGATE( B7,B6,A6,B1,B5,B2,B4,B3,
 A4,A3,A5,A2,A1,B0,A7,A0,
 out8,out1,out2,out3,out4,out5,out6,out7);
 input B7,B6,A6,B1,B5,B2,B4,B3;
 input A4,A3,A5,A2,A1,B0,A7,A0;
 output out8,out1,out2,out3,out4,out5,out6,out7;
 wire ;
 xor #(2) xor2_1(out1,A0,B0);
 xor #(2) xor2_2(out2,A1,B1);
 xor #(2) xor2_3(out3,A2,B2);
 xor #(2) xor2_4(out4,A3,B3);
 xor #(2) xor2_5(out5,A4,B4);
 xor #(2) xor2_6(out6,A5,B5);
 xor #(2) xor2_7(out7,A6,B6);
 xor #(2) xor2_8(out8,A7,B7);
endmodule

// Simulation parameters in Verilog Format
always
#200 B7=~B7;
#400 B6=~B6;
#800 A6=~A6;
#1600 B1=~B1;
#3200 B5=~B5;
#6400 B2=~B2;
#12800 B4=~B4;
#25600 B3=~B3;
#51200 A4=~A4;
#102400 A3=~A3;
#102400 A5=~A5;
#102400 A2=~A2;
#102400 A1=~A1;
#102400 B0=~B0;
#102400 A7=~A7;
#102400 A0=~A0;

// Simulation parameters
// B7 CLK 1 1
// B6 CLK 2 2
// A6 CLK 4 4
// B1 CLK 8 8
// B5 CLK 16 16
// B2 CLK 32 32
// B4 CLK 64 64
// B3 CLK 128 128
// A4 CLK 256 256
// A3 CLK 512 512
// A5 CLK 1024 1024
// A2 CLK 2048 2048
// A1 CLK 4096 4096
// B0 CLK 8192 8192
// A7 CLK 16384 16384
// A0 CLK 32768 32768
