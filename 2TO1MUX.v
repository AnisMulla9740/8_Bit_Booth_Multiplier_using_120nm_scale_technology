// DSCH 3.9
// 3/25/2025 4:32:32 PM
// E:\mos\BOOTG;S\2TO1MUX.sch

module 2TO1MUX( i00,i10,SUM,o0);
 input i00,i10,SUM;
 output o0;
 wire w6,w7,w8;
 not #(6) inv_1(w6,SUM);
 or #(18) or2_2(o0,w7,w8);
 and #(18) and2_3(w8,i10,SUM);
 and #(18) and2_4(w7,i00,w6);
endmodule

// Simulation parameters in Verilog Format
always
#200 i0(0)=~i0(0);
#400 i1(0)=~i1(0);
#800 SUM=~SUM;

// Simulation parameters
// i0(0) CLK 1 1
// i1(0) CLK 2 2
// SUM CLK 4 4
