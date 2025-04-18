// DSCH 3.9
// 3/25/2025 3:38:55 PM
// E:\mos\BOOTG;S\ripple_carry_adder.sch

module ripple_carry_adder( A3,B3,B2,A2,A1,B1,cin,B0,
 A0,S3,S2,Cout,S1,S0);
 input A3,B3,B2,A2,A1,B1,cin,B0;
 input A0;
 output S3,S2,Cout,S1,S0;
 wire w2,w3,w4,w5,w6,w7,w8,w9;
 wire w10,w11,w13,w14,w15,w16,w17,w18;
 wire w20,w22,w23,w24,w25,w26,w28,w29;
 wire w30,w31,w32,w33,w34,w36,w37,w38;
 wire w39,w40,w41,w42,w43,w44,w45,w46;
 wire w47,w48,w49,w50,w51,w54,w56,w57;
 wire w58,w59,w60,w61,w62,w63,w64,w65;
 wire w66,w67,w68,w69,w70,w71,w72,w73;
 wire w74,w75,w76,w77,w78,w79,w80,w81;
 wire w82,w83,w84,w85,w86,w87,w90,w91;
 wire w92,w94,w95,w96,w97,w98,w99,w100;
 wire w101,w102,w103,w104,w105,w106,w107,w108;
 wire w110,w111,w112,w113,w114,w115,w116,w117;
 wire w118,w120,w122,w123,w124,w125,w126,w127;
 wire w128,w129,w130;
 not #(6) inv_1(w3,w2);
 nand #(13) nand2_2(w5,w4,w3);
 nand #(13) nand2_3(w6,w5,w5);
 nand #(13) nand2_4(w8,w2,w7);
 nand #(13) nand2_5(w9,w8,w8);
 nand #(12) nand2_6(S3,w10,w11);
 nand #(12) nand2_7(w10,w6,w6);
 nand #(12) nand2_8(w11,w9,w9);
 not #(6) inv_9(w7,w4);
 nand #(12) nand2_10(w14,w13,w13);
 nand #(12) nand2_11(w16,w15,w15);
 nand #(13) nand2_12(w15,w17,w17);
 nand #(13) nand2_13(w17,w18,A3);
 nand #(13) nand2_14(w2,w16,w14);
 nand #(13) nand2_15(w13,w20,w20);
 nand #(13) nand2_16(w20,B3,w22);
 not #(6) inv_17(w22,A3);
 not #(6) inv_18(w18,B3);
 nand #(13) nand2_19(w23,B3,A3);
 nand #(13) nand2_20(w24,w23,w23);
 nand #(13) nand2_21(w25,B3,w4);
 nand #(13) nand2_22(w26,w25,w25);
 nand #(13) nand2_23(w28,w4,A3);
 nand #(13) nand2_24(w29,w28,w28);
 nand #(12) nand2_25(w30,w24,w24);
 nand #(12) nand2_26(w31,w26,w26);
 nand #(13) nand2_27(w32,w31,w30);
 nand #(12) nand2_28(w33,w32,w32);
 nand #(12) nand2_29(w34,w29,w29);
 nand #(12) nand2_30(Cout,w34,w33);
 not #(6) inv_31(w37,w36);
 nand #(13) nand2_32(w39,w38,w37);
 nand #(13) nand2_33(w40,w39,w39);
 nand #(13) nand2_34(w42,w36,w41);
 nand #(13) nand2_35(w43,w42,w42);
 nand #(12) nand2_36(S2,w44,w45);
 nand #(12) nand2_37(w44,w40,w40);
 nand #(12) nand2_38(w45,w43,w43);
 not #(6) inv_39(w41,w38);
 nand #(12) nand2_40(w47,w46,w46);
 nand #(12) nand2_41(w49,w48,w48);
 nand #(13) nand2_42(w48,w50,w50);
 nand #(13) nand2_43(w50,w51,A2);
 nand #(13) nand2_44(w36,w49,w47);
 nand #(13) nand2_45(w46,w54,w54);
 nand #(13) nand2_46(w54,B2,w56);
 not #(6) inv_47(w56,A2);
 not #(6) inv_48(w51,B2);
 nand #(13) nand2_49(w57,B2,A2);
 nand #(13) nand2_50(w58,w57,w57);
 nand #(13) nand2_51(w59,B2,w38);
 nand #(13) nand2_52(w60,w59,w59);
 nand #(13) nand2_53(w63,w61,w62);
 nand #(13) nand2_54(w64,w38,A2);
 nand #(13) nand2_55(w65,w64,w64);
 nand #(12) nand2_56(w66,w58,w58);
 nand #(12) nand2_57(w67,w60,w60);
 nand #(13) nand2_58(w68,w67,w66);
 nand #(12) nand2_59(w69,w68,w68);
 nand #(12) nand2_60(w70,w65,w65);
 nand #(13) nand2_61(w4,w70,w69);
 nand #(13) nand2_62(w71,w63,w63);
 not #(6) inv_63(w73,w72);
 nand #(13) nand2_64(w75,w74,w73);
 nand #(13) nand2_65(w76,w75,w75);
 nand #(13) nand2_66(w78,w72,w77);
 nand #(13) nand2_67(w79,w78,w78);
 nand #(12) nand2_68(S1,w80,w81);
 nand #(12) nand2_69(w80,w76,w76);
 nand #(12) nand2_70(w81,w79,w79);
 not #(6) inv_71(w77,w74);
 nand #(12) nand2_72(w83,w82,w82);
 nand #(12) nand2_73(w85,w84,w84);
 nand #(13) nand2_74(w84,w86,w86);
 nand #(13) nand2_75(w86,w87,A1);
 nand #(13) nand2_76(w72,w85,w83);
 nand #(13) nand2_77(w91,cin,w90);
 nand #(13) nand2_78(w82,w92,w92);
 nand #(13) nand2_79(w92,B1,w94);
 not #(6) inv_80(w94,A1);
 not #(6) inv_81(w87,B1);
 nand #(13) nand2_82(w95,B1,A1);
 nand #(13) nand2_83(w96,w95,w95);
 nand #(13) nand2_84(w97,B1,w74);
 nand #(13) nand2_85(w98,w97,w97);
 nand #(13) nand2_86(w99,w74,A1);
 nand #(13) nand2_87(w100,w99,w99);
 nand #(12) nand2_88(w101,w96,w96);
 nand #(12) nand2_89(w102,w98,w98);
 nand #(13) nand2_90(w103,w102,w101);
 nand #(12) nand2_91(w104,w103,w103);
 nand #(12) nand2_92(w105,w100,w100);
 nand #(13) nand2_93(w38,w105,w104);
 nand #(13) nand2_94(w106,w91,w91);
 not #(6) inv_95(w90,w61);
 nand #(12) nand2_96(S0,w107,w108);
 nand #(13) nand2_97(w74,w110,w111);
 nand #(12) nand2_98(w110,w112,w112);
 nand #(12) nand2_99(w111,w113,w113);
 nand #(13) nand2_100(w113,w114,w115);
 nand #(12) nand2_101(w114,w116,w116);
 nand #(12) nand2_102(w115,w117,w117);
 nand #(13) nand2_103(w112,w118,w118);
 nand #(13) nand2_104(w118,cin,A0);
 nand #(13) nand2_105(w116,w120,w120);
 nand #(13) nand2_106(w120,B0,cin);
 nand #(13) nand2_107(w117,w122,w122);
 nand #(13) nand2_108(w122,B0,A0);
 not #(6) inv_109(w123,B0);
 not #(6) inv_110(w124,A0);
 nand #(13) nand2_111(w125,B0,w124);
 nand #(13) nand2_112(w126,w125,w125);
 nand #(13) nand2_113(w61,w127,w128);
 nand #(13) nand2_114(w129,w123,A0);
 nand #(13) nand2_115(w130,w129,w129);
 nand #(12) nand2_116(w127,w130,w130);
 nand #(12) nand2_117(w128,w126,w126);
 not #(6) inv_118(w62,cin);
 nand #(12) nand2_119(w108,w71,w71);
 nand #(12) nand2_120(w107,w106,w106);
endmodule

// Simulation parameters in Verilog Format
always
#200 A(3)=~A(3);
#400 B(3)=~B(3);
#800 B(2)=~B(2);
#1600 A(2)=~A(2);
#3200 A(1)=~A(1);
#6400 B(1)=~B(1);
#12800 cin=~cin;
#25600 B(0)=~B(0);
#51200 A(0)=~A(0);

// Simulation parameters
// A(3) CLK 1 1
// B(3) CLK 2 2
// B(2) CLK 4 4
// A(2) CLK 8 8
// A(1) CLK 16 16
// B(1) CLK 32 32
// cin CLK 64 64
// B(0) CLK 128 128
// A(0) CLK 256 256
