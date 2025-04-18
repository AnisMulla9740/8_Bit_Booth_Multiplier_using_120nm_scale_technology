DSCH 3.9
VERSION 3/25/2025 6:16:19 PM
BB(-1533,-1254,760,720)
SYM  #shiftregister
BB(-360,-65,-320,55)
TITLE -350 -72  #shiftregister
MODEL 6000
PROP                                                                                                                                    
REC(-355,-60,30,110,r)
VIS 5
PIN(-360,45,0.000,0.000)S
PIN(-360,25,0.000,0.000)I7
PIN(-360,-55,0.000,0.000)clk1
PIN(-360,15,0.000,0.000)I6
PIN(-360,-5,0.000,0.000)I4
PIN(-360,5,0.000,0.000)I5
PIN(-360,-15,0.000,0.000)I3
PIN(-360,-45,0.000,0.000)I0
PIN(-360,35,0.000,0.000)in
PIN(-360,-35,0.000,0.000)I1
PIN(-360,-25,0.000,0.000)I2
PIN(-320,15,0.005,0.140)O7
PIN(-320,5,0.005,0.210)O6
PIN(-320,-5,0.005,0.210)O5
PIN(-320,-15,0.005,0.210)O4
PIN(-320,-25,0.005,0.210)O3
PIN(-320,-35,0.005,0.210)O2
PIN(-320,-45,0.005,0.210)O1
PIN(-320,-55,0.005,0.210)O0
LIG(-360,45,-355,45)
LIG(-360,25,-355,25)
LIG(-360,-55,-355,-55)
LIG(-360,15,-355,15)
LIG(-360,-5,-355,-5)
LIG(-360,5,-355,5)
LIG(-360,-15,-355,-15)
LIG(-360,-45,-355,-45)
LIG(-360,35,-355,35)
LIG(-360,-35,-355,-35)
LIG(-360,-25,-355,-25)
LIG(-325,15,-320,15)
LIG(-325,5,-320,5)
LIG(-325,-5,-320,-5)
LIG(-325,-15,-320,-15)
LIG(-325,-25,-320,-25)
LIG(-325,-35,-320,-35)
LIG(-325,-45,-320,-45)
LIG(-325,-55,-320,-55)
LIG(-355,-60,-355,50)
LIG(-355,-60,-325,-60)
LIG(-325,-60,-325,50)
LIG(-325,50,-355,50)
VLG module shiftregister( S,I7,clk1,I6,I4,I5,I3,I0,
VLG in,I1,I2,O7,O6,O5,O4,O3,
VLG O2,O1,O0);
VLG input S,I7,clk1,I6,I4,I5,I3,I0;
VLG input in,I1,I2;
VLG output O7,O6,O5,O4,O3,O2,O1,O0;
VLG wire w4,w5,w7,w9,w10,w11,w13,w14;
VLG wire w15,w16,w17,w18,w21,w22,w23,w24;
VLG wire w25,w26,w29,w30,w31,w33,w34,w35;
VLG wire w37,w38,w39,w40,w41,w42,w44,w45;
VLG wire w47,w48,w51,w52,w53,w54,w56,w58;
VLG wire w59,w60,w61,w62,w63,w65,w67,w68;
VLG dreg #(24) dreg_1(O7,w7,w4,w5,clk1);
VLG not #(1) inv_2(w9,S);
VLG or #(2) or2_3(w4,w10,w11);
VLG and #(2) and2_4(w11,w9,O6);
VLG and #(2) and2_5(w10,S,I7);
VLG dreg #(24) dreg_6(O6,w15,w13,w14,clk1);
VLG not #(1) inv_7(w16,S);
VLG or #(2) or2_8(w13,w17,w18);
VLG and #(2) and2_9(w18,w16,O5);
VLG and #(2) and2_10(w17,S,I6);
VLG dreg #(24) dreg_11(O5,w23,w21,w22,clk1);
VLG not #(1) inv_12(w24,S);
VLG or #(2) or2_13(w21,w25,w26);
VLG and #(2) and2_14(w26,w24,O4);
VLG and #(2) and2_15(w25,S,I5);
VLG dreg #(24) dreg_16(O4,w31,w29,w30,clk1);
VLG not #(1) inv_17(w33,S);
VLG or #(2) or2_18(w29,w34,w35);
VLG and #(2) and2_19(w35,w33,O3);
VLG and #(2) and2_20(w34,S,I4);
VLG dreg #(24) dreg_21(O3,w39,w37,w38,clk1);
VLG not #(1) inv_22(w40,S);
VLG or #(2) or2_23(w37,w41,w42);
VLG and #(2) and2_24(w44,S,I0);
VLG and #(2) and2_25(w47,w45,in);
VLG or #(2) or2_26(w48,w44,w47);
VLG not #(1) inv_27(w45,S);
VLG and #(2) and2_28(w42,w40,O2);
VLG and #(2) and2_29(w41,S,I3);
VLG dreg #(24) dreg_30(O2,w53,w51,w52,clk1);
VLG dreg #(24) dreg_31(O0,w56,w48,w54,clk1);
VLG and #(2) and2_32(w58,S,I1);
VLG and #(2) and2_33(w60,w59,O0);
VLG or #(2) or2_34(w61,w58,w60);
VLG not #(1) inv_35(w59,S);
VLG not #(1) inv_36(w62,S);
VLG dreg #(24) dreg_37(O1,w65,w61,w63,clk1);
VLG and #(2) and2_38(w67,S,I2);
VLG and #(2) and2_39(w68,w62,O1);
VLG or #(2) or2_40(w51,w67,w68);
VLG endmodule
FSYM
SYM  #button
BB(-384,296,-375,304)
TITLE -380 300  #button36
MODEL 59
PROP                                                                                                                                    
REC(-383,297,6,6,r)
VIS 1
PIN(-375,300,0.000,0.000)in36
LIG(-376,300,-375,300)
LIG(-384,304,-384,296)
LIG(-376,304,-384,304)
LIG(-376,296,-376,304)
LIG(-384,296,-376,296)
LIG(-383,303,-383,297)
LIG(-377,303,-383,303)
LIG(-377,297,-377,303)
LIG(-383,297,-377,297)
FSYM
SYM  #shiftregister
BB(-370,185,-330,305)
TITLE -360 178  #shiftregister
MODEL 6000
PROP                                                                                                                                    
REC(-365,190,30,110,r)
VIS 5
PIN(-370,295,0.000,0.000)S
PIN(-370,275,0.000,0.000)I7
PIN(-370,195,0.000,0.000)clk1
PIN(-370,265,0.000,0.000)I6
PIN(-370,245,0.000,0.000)I4
PIN(-370,255,0.000,0.000)I5
PIN(-370,235,0.000,0.000)I3
PIN(-370,205,0.000,0.000)I0
PIN(-370,285,0.000,0.000)in
PIN(-370,215,0.000,0.000)I1
PIN(-370,225,0.000,0.000)I2
PIN(-330,265,0.005,0.140)O7
PIN(-330,255,0.005,0.210)O6
PIN(-330,245,0.005,0.210)O5
PIN(-330,235,0.005,0.210)O4
PIN(-330,225,0.005,0.210)O3
PIN(-330,215,0.005,0.210)O2
PIN(-330,205,0.005,0.210)O1
PIN(-330,195,0.005,0.210)O0
LIG(-370,295,-365,295)
LIG(-370,275,-365,275)
LIG(-370,195,-365,195)
LIG(-370,265,-365,265)
LIG(-370,245,-365,245)
LIG(-370,255,-365,255)
LIG(-370,235,-365,235)
LIG(-370,205,-365,205)
LIG(-370,285,-365,285)
LIG(-370,215,-365,215)
LIG(-370,225,-365,225)
LIG(-335,265,-330,265)
LIG(-335,255,-330,255)
LIG(-335,245,-330,245)
LIG(-335,235,-330,235)
LIG(-335,225,-330,225)
LIG(-335,215,-330,215)
LIG(-335,205,-330,205)
LIG(-335,195,-330,195)
LIG(-365,190,-365,300)
LIG(-365,190,-335,190)
LIG(-335,190,-335,300)
LIG(-335,300,-365,300)
VLG module shiftregister( S,I7,clk1,I6,I4,I5,I3,I0,
VLG in,I1,I2,O7,O6,O5,O4,O3,
VLG O2,O1,O0);
VLG input S,I7,clk1,I6,I4,I5,I3,I0;
VLG input in,I1,I2;
VLG output O7,O6,O5,O4,O3,O2,O1,O0;
VLG wire w4,w5,w7,w9,w10,w11,w13,w14;
VLG wire w15,w16,w17,w18,w21,w22,w23,w24;
VLG wire w25,w26,w29,w30,w31,w33,w34,w35;
VLG wire w37,w38,w39,w40,w41,w42,w44,w45;
VLG wire w47,w48,w51,w52,w53,w54,w56,w58;
VLG wire w59,w60,w61,w62,w63,w65,w67,w68;
VLG dreg #(24) dreg_1(O7,w7,w4,w5,clk1);
VLG not #(1) inv_2(w9,S);
VLG or #(2) or2_3(w4,w10,w11);
VLG and #(2) and2_4(w11,w9,O6);
VLG and #(2) and2_5(w10,S,I7);
VLG dreg #(24) dreg_6(O6,w15,w13,w14,clk1);
VLG not #(1) inv_7(w16,S);
VLG or #(2) or2_8(w13,w17,w18);
VLG and #(2) and2_9(w18,w16,O5);
VLG and #(2) and2_10(w17,S,I6);
VLG dreg #(24) dreg_11(O5,w23,w21,w22,clk1);
VLG not #(1) inv_12(w24,S);
VLG or #(2) or2_13(w21,w25,w26);
VLG and #(2) and2_14(w26,w24,O4);
VLG and #(2) and2_15(w25,S,I5);
VLG dreg #(24) dreg_16(O4,w31,w29,w30,clk1);
VLG not #(1) inv_17(w33,S);
VLG or #(2) or2_18(w29,w34,w35);
VLG and #(2) and2_19(w35,w33,O3);
VLG and #(2) and2_20(w34,S,I4);
VLG dreg #(24) dreg_21(O3,w39,w37,w38,clk1);
VLG not #(1) inv_22(w40,S);
VLG or #(2) or2_23(w37,w41,w42);
VLG and #(2) and2_24(w44,S,I0);
VLG and #(2) and2_25(w47,w45,in);
VLG or #(2) or2_26(w48,w44,w47);
VLG not #(1) inv_27(w45,S);
VLG and #(2) and2_28(w42,w40,O2);
VLG and #(2) and2_29(w41,S,I3);
VLG dreg #(24) dreg_30(O2,w53,w51,w52,clk1);
VLG dreg #(24) dreg_31(O0,w56,w48,w54,clk1);
VLG and #(2) and2_32(w58,S,I1);
VLG and #(2) and2_33(w60,w59,O0);
VLG or #(2) or2_34(w61,w58,w60);
VLG not #(1) inv_35(w59,S);
VLG not #(1) inv_36(w62,S);
VLG dreg #(24) dreg_37(O1,w65,w61,w63,clk1);
VLG and #(2) and2_38(w67,S,I2);
VLG and #(2) and2_39(w68,w62,O1);
VLG or #(2) or2_40(w51,w67,w68);
VLG endmodule
FSYM
SYM  #ripple_carry_adder
BB(-520,95,-480,195)
TITLE -510 88  #ripple_carry_adder
MODEL 6000
PROP                                                                                                                                    
REC(-515,100,30,90,r)
VIS 5
PIN(-520,135,0.000,0.000)A3
PIN(-520,175,0.000,0.000)B3
PIN(-520,165,0.000,0.000)B2
PIN(-520,125,0.000,0.000)A2
PIN(-520,115,0.000,0.000)A1
PIN(-520,155,0.000,0.000)B1
PIN(-520,185,0.000,0.000)cin
PIN(-520,145,0.000,0.000)B0
PIN(-520,105,0.000,0.000)A0
PIN(-480,145,0.005,0.280)S3
PIN(-480,135,0.005,0.280)S2
PIN(-480,105,0.005,0.350)Cout
PIN(-480,125,0.005,0.280)S1
PIN(-480,115,0.005,0.280)S0
LIG(-520,135,-515,135)
LIG(-520,175,-515,175)
LIG(-520,165,-515,165)
LIG(-520,125,-515,125)
LIG(-520,115,-515,115)
LIG(-520,155,-515,155)
LIG(-520,185,-515,185)
LIG(-520,145,-515,145)
LIG(-520,105,-515,105)
LIG(-485,145,-480,145)
LIG(-485,135,-480,135)
LIG(-485,105,-480,105)
LIG(-485,125,-480,125)
LIG(-485,115,-480,115)
LIG(-515,100,-515,190)
LIG(-515,100,-485,100)
LIG(-485,100,-485,190)
LIG(-485,190,-515,190)
VLG module ripple_carry_adder( A3,B3,B2,A2,A1,B1,cin,B0,
VLG A0,S3,S2,Cout,S1,S0);
VLG input A3,B3,B2,A2,A1,B1,cin,B0;
VLG input A0;
VLG output S3,S2,Cout,S1,S0;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w13,w14,w15,w16,w17,w18;
VLG wire w20,w22,w23,w24,w25,w26,w28,w29;
VLG wire w30,w31,w32,w33,w34,w36,w37,w38;
VLG wire w39,w40,w41,w42,w43,w44,w45,w46;
VLG wire w47,w48,w49,w50,w51,w54,w56,w57;
VLG wire w58,w59,w60,w61,w62,w63,w64,w65;
VLG wire w66,w67,w68,w69,w70,w71,w72,w73;
VLG wire w74,w75,w76,w77,w78,w79,w80,w81;
VLG wire w82,w83,w84,w85,w86,w87,w90,w91;
VLG wire w92,w94,w95,w96,w97,w98,w99,w100;
VLG wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG wire w110,w111,w112,w113,w114,w115,w116,w117;
VLG wire w118,w120,w122,w123,w124,w125,w126,w127;
VLG wire w128,w129,w130;
VLG not #(6) inv_1(w3,w2);
VLG nand #(13) nand2_2(w5,w4,w3);
VLG nand #(13) nand2_3(w6,w5,w5);
VLG nand #(13) nand2_4(w8,w2,w7);
VLG nand #(13) nand2_5(w9,w8,w8);
VLG nand #(12) nand2_6(S3,w10,w11);
VLG nand #(12) nand2_7(w10,w6,w6);
VLG nand #(12) nand2_8(w11,w9,w9);
VLG not #(6) inv_9(w7,w4);
VLG nand #(12) nand2_10(w14,w13,w13);
VLG nand #(12) nand2_11(w16,w15,w15);
VLG nand #(13) nand2_12(w15,w17,w17);
VLG nand #(13) nand2_13(w17,w18,A3);
VLG nand #(13) nand2_14(w2,w16,w14);
VLG nand #(13) nand2_15(w13,w20,w20);
VLG nand #(13) nand2_16(w20,B3,w22);
VLG not #(6) inv_17(w22,A3);
VLG not #(6) inv_18(w18,B3);
VLG nand #(13) nand2_19(w23,B3,A3);
VLG nand #(13) nand2_20(w24,w23,w23);
VLG nand #(13) nand2_21(w25,B3,w4);
VLG nand #(13) nand2_22(w26,w25,w25);
VLG nand #(13) nand2_23(w28,w4,A3);
VLG nand #(13) nand2_24(w29,w28,w28);
VLG nand #(12) nand2_25(w30,w24,w24);
VLG nand #(12) nand2_26(w31,w26,w26);
VLG nand #(13) nand2_27(w32,w31,w30);
VLG nand #(12) nand2_28(w33,w32,w32);
VLG nand #(12) nand2_29(w34,w29,w29);
VLG nand #(12) nand2_30(Cout,w34,w33);
VLG not #(6) inv_31(w37,w36);
VLG nand #(13) nand2_32(w39,w38,w37);
VLG nand #(13) nand2_33(w40,w39,w39);
VLG nand #(13) nand2_34(w42,w36,w41);
VLG nand #(13) nand2_35(w43,w42,w42);
VLG nand #(12) nand2_36(S2,w44,w45);
VLG nand #(12) nand2_37(w44,w40,w40);
VLG nand #(12) nand2_38(w45,w43,w43);
VLG not #(6) inv_39(w41,w38);
VLG nand #(12) nand2_40(w47,w46,w46);
VLG nand #(12) nand2_41(w49,w48,w48);
VLG nand #(13) nand2_42(w48,w50,w50);
VLG nand #(13) nand2_43(w50,w51,A2);
VLG nand #(13) nand2_44(w36,w49,w47);
VLG nand #(13) nand2_45(w46,w54,w54);
VLG nand #(13) nand2_46(w54,B2,w56);
VLG not #(6) inv_47(w56,A2);
VLG not #(6) inv_48(w51,B2);
VLG nand #(13) nand2_49(w57,B2,A2);
VLG nand #(13) nand2_50(w58,w57,w57);
VLG nand #(13) nand2_51(w59,B2,w38);
VLG nand #(13) nand2_52(w60,w59,w59);
VLG nand #(13) nand2_53(w63,w61,w62);
VLG nand #(13) nand2_54(w64,w38,A2);
VLG nand #(13) nand2_55(w65,w64,w64);
VLG nand #(12) nand2_56(w66,w58,w58);
VLG nand #(12) nand2_57(w67,w60,w60);
VLG nand #(13) nand2_58(w68,w67,w66);
VLG nand #(12) nand2_59(w69,w68,w68);
VLG nand #(12) nand2_60(w70,w65,w65);
VLG nand #(13) nand2_61(w4,w70,w69);
VLG nand #(13) nand2_62(w71,w63,w63);
VLG not #(6) inv_63(w73,w72);
VLG nand #(13) nand2_64(w75,w74,w73);
VLG nand #(13) nand2_65(w76,w75,w75);
VLG nand #(13) nand2_66(w78,w72,w77);
VLG nand #(13) nand2_67(w79,w78,w78);
VLG nand #(12) nand2_68(S1,w80,w81);
VLG nand #(12) nand2_69(w80,w76,w76);
VLG nand #(12) nand2_70(w81,w79,w79);
VLG not #(6) inv_71(w77,w74);
VLG nand #(12) nand2_72(w83,w82,w82);
VLG nand #(12) nand2_73(w85,w84,w84);
VLG nand #(13) nand2_74(w84,w86,w86);
VLG nand #(13) nand2_75(w86,w87,A1);
VLG nand #(13) nand2_76(w72,w85,w83);
VLG nand #(13) nand2_77(w91,cin,w90);
VLG nand #(13) nand2_78(w82,w92,w92);
VLG nand #(13) nand2_79(w92,B1,w94);
VLG not #(6) inv_80(w94,A1);
VLG not #(6) inv_81(w87,B1);
VLG nand #(13) nand2_82(w95,B1,A1);
VLG nand #(13) nand2_83(w96,w95,w95);
VLG nand #(13) nand2_84(w97,B1,w74);
VLG nand #(13) nand2_85(w98,w97,w97);
VLG nand #(13) nand2_86(w99,w74,A1);
VLG nand #(13) nand2_87(w100,w99,w99);
VLG nand #(12) nand2_88(w101,w96,w96);
VLG nand #(12) nand2_89(w102,w98,w98);
VLG nand #(13) nand2_90(w103,w102,w101);
VLG nand #(12) nand2_91(w104,w103,w103);
VLG nand #(12) nand2_92(w105,w100,w100);
VLG nand #(13) nand2_93(w38,w105,w104);
VLG nand #(13) nand2_94(w106,w91,w91);
VLG not #(6) inv_95(w90,w61);
VLG nand #(12) nand2_96(S0,w107,w108);
VLG nand #(13) nand2_97(w74,w110,w111);
VLG nand #(12) nand2_98(w110,w112,w112);
VLG nand #(12) nand2_99(w111,w113,w113);
VLG nand #(13) nand2_100(w113,w114,w115);
VLG nand #(12) nand2_101(w114,w116,w116);
VLG nand #(12) nand2_102(w115,w117,w117);
VLG nand #(13) nand2_103(w112,w118,w118);
VLG nand #(13) nand2_104(w118,cin,A0);
VLG nand #(13) nand2_105(w116,w120,w120);
VLG nand #(13) nand2_106(w120,B0,cin);
VLG nand #(13) nand2_107(w117,w122,w122);
VLG nand #(13) nand2_108(w122,B0,A0);
VLG not #(6) inv_109(w123,B0);
VLG not #(6) inv_110(w124,A0);
VLG nand #(13) nand2_111(w125,B0,w124);
VLG nand #(13) nand2_112(w126,w125,w125);
VLG nand #(13) nand2_113(w61,w127,w128);
VLG nand #(13) nand2_114(w129,w123,A0);
VLG nand #(13) nand2_115(w130,w129,w129);
VLG nand #(12) nand2_116(w127,w130,w130);
VLG nand #(12) nand2_117(w128,w126,w126);
VLG not #(6) inv_118(w62,cin);
VLG nand #(12) nand2_119(w108,w71,w71);
VLG nand #(12) nand2_120(w107,w106,w106);
VLG endmodule
FSYM
SYM  #ripple_carry_adder
BB(-520,240,-480,340)
TITLE -510 233  #ripple_carry_adder
MODEL 6000
PROP                                                                                                                                    
REC(-515,245,30,90,r)
VIS 5
PIN(-520,280,0.000,0.000)A3
PIN(-520,320,0.000,0.000)B3
PIN(-520,310,0.000,0.000)B2
PIN(-520,270,0.000,0.000)A2
PIN(-520,260,0.000,0.000)A1
PIN(-520,300,0.000,0.000)B1
PIN(-520,330,0.000,0.000)cin
PIN(-520,290,0.000,0.000)B0
PIN(-520,250,0.000,0.000)A0
PIN(-480,290,0.005,0.280)S3
PIN(-480,280,0.005,0.280)S2
PIN(-480,250,0.005,0.070)Cout
PIN(-480,270,0.005,0.280)S1
PIN(-480,260,0.005,0.280)S0
LIG(-520,280,-515,280)
LIG(-520,320,-515,320)
LIG(-520,310,-515,310)
LIG(-520,270,-515,270)
LIG(-520,260,-515,260)
LIG(-520,300,-515,300)
LIG(-520,330,-515,330)
LIG(-520,290,-515,290)
LIG(-520,250,-515,250)
LIG(-485,290,-480,290)
LIG(-485,280,-480,280)
LIG(-485,250,-480,250)
LIG(-485,270,-480,270)
LIG(-485,260,-480,260)
LIG(-515,245,-515,335)
LIG(-515,245,-485,245)
LIG(-485,245,-485,335)
LIG(-485,335,-515,335)
VLG module ripple_carry_adder( A3,B3,B2,A2,A1,B1,cin,B0,
VLG A0,S3,S2,Cout,S1,S0);
VLG input A3,B3,B2,A2,A1,B1,cin,B0;
VLG input A0;
VLG output S3,S2,Cout,S1,S0;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w13,w14,w15,w16,w17,w18;
VLG wire w20,w22,w23,w24,w25,w26,w28,w29;
VLG wire w30,w31,w32,w33,w34,w36,w37,w38;
VLG wire w39,w40,w41,w42,w43,w44,w45,w46;
VLG wire w47,w48,w49,w50,w51,w54,w56,w57;
VLG wire w58,w59,w60,w61,w62,w63,w64,w65;
VLG wire w66,w67,w68,w69,w70,w71,w72,w73;
VLG wire w74,w75,w76,w77,w78,w79,w80,w81;
VLG wire w82,w83,w84,w85,w86,w87,w90,w91;
VLG wire w92,w94,w95,w96,w97,w98,w99,w100;
VLG wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG wire w110,w111,w112,w113,w114,w115,w116,w117;
VLG wire w118,w120,w122,w123,w124,w125,w126,w127;
VLG wire w128,w129,w130;
VLG not #(6) inv_1(w3,w2);
VLG nand #(13) nand2_2(w5,w4,w3);
VLG nand #(13) nand2_3(w6,w5,w5);
VLG nand #(13) nand2_4(w8,w2,w7);
VLG nand #(13) nand2_5(w9,w8,w8);
VLG nand #(12) nand2_6(S3,w10,w11);
VLG nand #(12) nand2_7(w10,w6,w6);
VLG nand #(12) nand2_8(w11,w9,w9);
VLG not #(6) inv_9(w7,w4);
VLG nand #(12) nand2_10(w14,w13,w13);
VLG nand #(12) nand2_11(w16,w15,w15);
VLG nand #(13) nand2_12(w15,w17,w17);
VLG nand #(13) nand2_13(w17,w18,A3);
VLG nand #(13) nand2_14(w2,w16,w14);
VLG nand #(13) nand2_15(w13,w20,w20);
VLG nand #(13) nand2_16(w20,B3,w22);
VLG not #(6) inv_17(w22,A3);
VLG not #(6) inv_18(w18,B3);
VLG nand #(13) nand2_19(w23,B3,A3);
VLG nand #(13) nand2_20(w24,w23,w23);
VLG nand #(13) nand2_21(w25,B3,w4);
VLG nand #(13) nand2_22(w26,w25,w25);
VLG nand #(13) nand2_23(w28,w4,A3);
VLG nand #(13) nand2_24(w29,w28,w28);
VLG nand #(12) nand2_25(w30,w24,w24);
VLG nand #(12) nand2_26(w31,w26,w26);
VLG nand #(13) nand2_27(w32,w31,w30);
VLG nand #(12) nand2_28(w33,w32,w32);
VLG nand #(12) nand2_29(w34,w29,w29);
VLG nand #(12) nand2_30(Cout,w34,w33);
VLG not #(6) inv_31(w37,w36);
VLG nand #(13) nand2_32(w39,w38,w37);
VLG nand #(13) nand2_33(w40,w39,w39);
VLG nand #(13) nand2_34(w42,w36,w41);
VLG nand #(13) nand2_35(w43,w42,w42);
VLG nand #(12) nand2_36(S2,w44,w45);
VLG nand #(12) nand2_37(w44,w40,w40);
VLG nand #(12) nand2_38(w45,w43,w43);
VLG not #(6) inv_39(w41,w38);
VLG nand #(12) nand2_40(w47,w46,w46);
VLG nand #(12) nand2_41(w49,w48,w48);
VLG nand #(13) nand2_42(w48,w50,w50);
VLG nand #(13) nand2_43(w50,w51,A2);
VLG nand #(13) nand2_44(w36,w49,w47);
VLG nand #(13) nand2_45(w46,w54,w54);
VLG nand #(13) nand2_46(w54,B2,w56);
VLG not #(6) inv_47(w56,A2);
VLG not #(6) inv_48(w51,B2);
VLG nand #(13) nand2_49(w57,B2,A2);
VLG nand #(13) nand2_50(w58,w57,w57);
VLG nand #(13) nand2_51(w59,B2,w38);
VLG nand #(13) nand2_52(w60,w59,w59);
VLG nand #(13) nand2_53(w63,w61,w62);
VLG nand #(13) nand2_54(w64,w38,A2);
VLG nand #(13) nand2_55(w65,w64,w64);
VLG nand #(12) nand2_56(w66,w58,w58);
VLG nand #(12) nand2_57(w67,w60,w60);
VLG nand #(13) nand2_58(w68,w67,w66);
VLG nand #(12) nand2_59(w69,w68,w68);
VLG nand #(12) nand2_60(w70,w65,w65);
VLG nand #(13) nand2_61(w4,w70,w69);
VLG nand #(13) nand2_62(w71,w63,w63);
VLG not #(6) inv_63(w73,w72);
VLG nand #(13) nand2_64(w75,w74,w73);
VLG nand #(13) nand2_65(w76,w75,w75);
VLG nand #(13) nand2_66(w78,w72,w77);
VLG nand #(13) nand2_67(w79,w78,w78);
VLG nand #(12) nand2_68(S1,w80,w81);
VLG nand #(12) nand2_69(w80,w76,w76);
VLG nand #(12) nand2_70(w81,w79,w79);
VLG not #(6) inv_71(w77,w74);
VLG nand #(12) nand2_72(w83,w82,w82);
VLG nand #(12) nand2_73(w85,w84,w84);
VLG nand #(13) nand2_74(w84,w86,w86);
VLG nand #(13) nand2_75(w86,w87,A1);
VLG nand #(13) nand2_76(w72,w85,w83);
VLG nand #(13) nand2_77(w91,cin,w90);
VLG nand #(13) nand2_78(w82,w92,w92);
VLG nand #(13) nand2_79(w92,B1,w94);
VLG not #(6) inv_80(w94,A1);
VLG not #(6) inv_81(w87,B1);
VLG nand #(13) nand2_82(w95,B1,A1);
VLG nand #(13) nand2_83(w96,w95,w95);
VLG nand #(13) nand2_84(w97,B1,w74);
VLG nand #(13) nand2_85(w98,w97,w97);
VLG nand #(13) nand2_86(w99,w74,A1);
VLG nand #(13) nand2_87(w100,w99,w99);
VLG nand #(12) nand2_88(w101,w96,w96);
VLG nand #(12) nand2_89(w102,w98,w98);
VLG nand #(13) nand2_90(w103,w102,w101);
VLG nand #(12) nand2_91(w104,w103,w103);
VLG nand #(12) nand2_92(w105,w100,w100);
VLG nand #(13) nand2_93(w38,w105,w104);
VLG nand #(13) nand2_94(w106,w91,w91);
VLG not #(6) inv_95(w90,w61);
VLG nand #(12) nand2_96(S0,w107,w108);
VLG nand #(13) nand2_97(w74,w110,w111);
VLG nand #(12) nand2_98(w110,w112,w112);
VLG nand #(12) nand2_99(w111,w113,w113);
VLG nand #(13) nand2_100(w113,w114,w115);
VLG nand #(12) nand2_101(w114,w116,w116);
VLG nand #(12) nand2_102(w115,w117,w117);
VLG nand #(13) nand2_103(w112,w118,w118);
VLG nand #(13) nand2_104(w118,cin,A0);
VLG nand #(13) nand2_105(w116,w120,w120);
VLG nand #(13) nand2_106(w120,B0,cin);
VLG nand #(13) nand2_107(w117,w122,w122);
VLG nand #(13) nand2_108(w122,B0,A0);
VLG not #(6) inv_109(w123,B0);
VLG not #(6) inv_110(w124,A0);
VLG nand #(13) nand2_111(w125,B0,w124);
VLG nand #(13) nand2_112(w126,w125,w125);
VLG nand #(13) nand2_113(w61,w127,w128);
VLG nand #(13) nand2_114(w129,w123,A0);
VLG nand #(13) nand2_115(w130,w129,w129);
VLG nand #(12) nand2_116(w127,w130,w130);
VLG nand #(12) nand2_117(w128,w126,w126);
VLG not #(6) inv_118(w62,cin);
VLG nand #(12) nand2_119(w108,w71,w71);
VLG nand #(12) nand2_120(w107,w106,w106);
VLG endmodule
FSYM
SYM  #EXORGATE
BB(-755,120,-715,290)
TITLE -745 113  #EXORGATE
MODEL 6000
PROP                                                                                                                                    
REC(-750,125,30,160,r)
VIS 5
PIN(-755,280,0.000,0.000)B7
PIN(-755,270,0.000,0.000)B6
PIN(-755,190,0.000,0.000)A6
PIN(-755,220,0.000,0.000)B1
PIN(-755,260,0.000,0.000)B5
PIN(-755,230,0.000,0.000)B2
PIN(-755,250,0.000,0.000)B4
PIN(-755,240,0.000,0.000)B3
PIN(-755,170,0.000,0.000)A4
PIN(-755,160,0.000,0.000)A3
PIN(-755,180,0.000,0.000)A5
PIN(-755,150,0.000,0.000)A2
PIN(-755,140,0.000,0.000)A1
PIN(-755,210,0.000,0.000)B0
PIN(-755,200,0.000,0.000)A7
PIN(-755,130,0.000,0.000)A0
PIN(-715,200,0.005,0.350)out8
PIN(-715,130,0.005,0.350)out1
PIN(-715,140,0.005,0.350)out2
PIN(-715,150,0.005,0.350)out3
PIN(-715,160,0.005,0.350)out4
PIN(-715,170,0.005,0.350)out5
PIN(-715,180,0.005,0.350)out6
PIN(-715,190,0.005,0.350)out7
LIG(-755,280,-750,280)
LIG(-755,270,-750,270)
LIG(-755,190,-750,190)
LIG(-755,220,-750,220)
LIG(-755,260,-750,260)
LIG(-755,230,-750,230)
LIG(-755,250,-750,250)
LIG(-755,240,-750,240)
LIG(-755,170,-750,170)
LIG(-755,160,-750,160)
LIG(-755,180,-750,180)
LIG(-755,150,-750,150)
LIG(-755,140,-750,140)
LIG(-755,210,-750,210)
LIG(-755,200,-750,200)
LIG(-755,130,-750,130)
LIG(-720,200,-715,200)
LIG(-720,130,-715,130)
LIG(-720,140,-715,140)
LIG(-720,150,-715,150)
LIG(-720,160,-715,160)
LIG(-720,170,-715,170)
LIG(-720,180,-715,180)
LIG(-720,190,-715,190)
LIG(-750,125,-750,285)
LIG(-750,125,-720,125)
LIG(-720,125,-720,285)
LIG(-720,285,-750,285)
VLG module EXORGATE( B7,B6,A6,B1,B5,B2,B4,B3,
VLG A4,A3,A5,A2,A1,B0,A7,A0,
VLG out8,out1,out2,out3,out4,out5,out6,out7);
VLG input B7,B6,A6,B1,B5,B2,B4,B3;
VLG input A4,A3,A5,A2,A1,B0,A7,A0;
VLG output out8,out1,out2,out3,out4,out5,out6,out7;
VLG wire ;
VLG xor #(2) xor2_1(out1,A0,B0);
VLG xor #(2) xor2_2(out2,A1,B1);
VLG xor #(2) xor2_3(out3,A2,B2);
VLG xor #(2) xor2_4(out4,A3,B3);
VLG xor #(2) xor2_5(out5,A4,B4);
VLG xor #(2) xor2_6(out6,A5,B5);
VLG xor #(2) xor2_7(out7,A6,B6);
VLG xor #(2) xor2_8(out8,A7,B7);
VLG endmodule
FSYM
SYM  #shiftregister
BB(-730,600,-690,720)
TITLE -720 593  #shiftregister
MODEL 6000
PROP                                                                                                                                    
REC(-725,605,30,110,r)
VIS 5
PIN(-730,710,0.000,0.000)S
PIN(-730,690,0.000,0.000)I7
PIN(-730,610,0.000,0.000)clk1
PIN(-730,680,0.000,0.000)I6
PIN(-730,660,0.000,0.000)I4
PIN(-730,670,0.000,0.000)I5
PIN(-730,650,0.000,0.000)I3
PIN(-730,620,0.000,0.000)I0
PIN(-730,700,0.000,0.000)in
PIN(-730,630,0.000,0.000)I1
PIN(-730,640,0.000,0.000)I2
PIN(-690,680,0.005,0.140)O7
PIN(-690,670,0.005,0.210)O6
PIN(-690,660,0.005,0.210)O5
PIN(-690,650,0.005,0.210)O4
PIN(-690,640,0.005,0.210)O3
PIN(-690,630,0.005,0.210)O2
PIN(-690,620,0.005,0.140)O1
PIN(-690,610,0.005,0.210)O0
LIG(-730,710,-725,710)
LIG(-730,690,-725,690)
LIG(-730,610,-725,610)
LIG(-730,680,-725,680)
LIG(-730,660,-725,660)
LIG(-730,670,-725,670)
LIG(-730,650,-725,650)
LIG(-730,620,-725,620)
LIG(-730,700,-725,700)
LIG(-730,630,-725,630)
LIG(-730,640,-725,640)
LIG(-695,680,-690,680)
LIG(-695,670,-690,670)
LIG(-695,660,-690,660)
LIG(-695,650,-690,650)
LIG(-695,640,-690,640)
LIG(-695,630,-690,630)
LIG(-695,620,-690,620)
LIG(-695,610,-690,610)
LIG(-725,605,-725,715)
LIG(-725,605,-695,605)
LIG(-695,605,-695,715)
LIG(-695,715,-725,715)
VLG module shiftregister( S,I7,clk1,I6,I4,I5,I3,I0,
VLG in,I1,I2,O7,O6,O5,O4,O3,
VLG O2,O1,O0);
VLG input S,I7,clk1,I6,I4,I5,I3,I0;
VLG input in,I1,I2;
VLG output O7,O6,O5,O4,O3,O2,O1,O0;
VLG wire w4,w5,w7,w9,w10,w11,w13,w14;
VLG wire w15,w16,w17,w18,w21,w22,w23,w24;
VLG wire w25,w26,w29,w30,w31,w33,w34,w35;
VLG wire w37,w38,w39,w40,w41,w42,w44,w45;
VLG wire w47,w48,w51,w52,w53,w54,w56,w58;
VLG wire w59,w60,w61,w62,w63,w65,w67,w68;
VLG dreg #(24) dreg_1(O7,w7,w4,w5,clk1);
VLG not #(1) inv_2(w9,S);
VLG or #(2) or2_3(w4,w10,w11);
VLG and #(2) and2_4(w11,w9,O6);
VLG and #(2) and2_5(w10,S,I7);
VLG dreg #(24) dreg_6(O6,w15,w13,w14,clk1);
VLG not #(1) inv_7(w16,S);
VLG or #(2) or2_8(w13,w17,w18);
VLG and #(2) and2_9(w18,w16,O5);
VLG and #(2) and2_10(w17,S,I6);
VLG dreg #(24) dreg_11(O5,w23,w21,w22,clk1);
VLG not #(1) inv_12(w24,S);
VLG or #(2) or2_13(w21,w25,w26);
VLG and #(2) and2_14(w26,w24,O4);
VLG and #(2) and2_15(w25,S,I5);
VLG dreg #(24) dreg_16(O4,w31,w29,w30,clk1);
VLG not #(1) inv_17(w33,S);
VLG or #(2) or2_18(w29,w34,w35);
VLG and #(2) and2_19(w35,w33,O3);
VLG and #(2) and2_20(w34,S,I4);
VLG dreg #(24) dreg_21(O3,w39,w37,w38,clk1);
VLG not #(1) inv_22(w40,S);
VLG or #(2) or2_23(w37,w41,w42);
VLG and #(2) and2_24(w44,S,I0);
VLG and #(2) and2_25(w47,w45,in);
VLG or #(2) or2_26(w48,w44,w47);
VLG not #(1) inv_27(w45,S);
VLG and #(2) and2_28(w42,w40,O2);
VLG and #(2) and2_29(w41,S,I3);
VLG dreg #(24) dreg_30(O2,w53,w51,w52,clk1);
VLG dreg #(24) dreg_31(O0,w56,w48,w54,clk1);
VLG and #(2) and2_32(w58,S,I1);
VLG and #(2) and2_33(w60,w59,O0);
VLG or #(2) or2_34(w61,w58,w60);
VLG not #(1) inv_35(w59,S);
VLG not #(1) inv_36(w62,S);
VLG dreg #(24) dreg_37(O1,w65,w61,w63,clk1);
VLG and #(2) and2_38(w67,S,I2);
VLG and #(2) and2_39(w68,w62,O1);
VLG or #(2) or2_40(w51,w67,w68);
VLG endmodule
FSYM
SYM  #equalitychecker
BB(-320,390,-280,560)
TITLE -310 383  #equalitychecker
MODEL 6000
PROP                                                                                                                                    
REC(-315,395,30,160,r)
VIS 5
PIN(-320,550,0.000,0.000)B7
PIN(-320,400,0.000,0.000)A0
PIN(-320,490,0.000,0.000)B1
PIN(-320,470,0.000,0.000)A7
PIN(-320,540,0.000,0.000)B6
PIN(-320,420,0.000,0.000)A2
PIN(-320,510,0.000,0.000)B3
PIN(-320,460,0.000,0.000)A6
PIN(-320,520,0.000,0.000)B4
PIN(-320,440,0.000,0.000)A4
PIN(-320,530,0.000,0.000)B5
PIN(-320,450,0.000,0.000)A5
PIN(-320,430,0.000,0.000)A3
PIN(-320,500,0.000,0.000)B2
PIN(-320,410,0.000,0.000)A1
PIN(-320,480,0.000,0.000)B0
PIN(-280,400,0.005,1.330)out
LIG(-320,550,-315,550)
LIG(-320,400,-315,400)
LIG(-320,490,-315,490)
LIG(-320,470,-315,470)
LIG(-320,540,-315,540)
LIG(-320,420,-315,420)
LIG(-320,510,-315,510)
LIG(-320,460,-315,460)
LIG(-320,520,-315,520)
LIG(-320,440,-315,440)
LIG(-320,530,-315,530)
LIG(-320,450,-315,450)
LIG(-320,430,-315,430)
LIG(-320,500,-315,500)
LIG(-320,410,-315,410)
LIG(-320,480,-315,480)
LIG(-285,400,-280,400)
LIG(-315,395,-315,555)
LIG(-315,395,-285,395)
LIG(-285,395,-285,555)
LIG(-285,555,-315,555)
VLG module equalitychecker( B7,A0,B1,A7,B6,A2,B3,A6,
VLG B4,A4,B5,A5,A3,B2,A1,B0,
VLG out);
VLG input B7,A0,B1,A7,B6,A2,B3,A6;
VLG input B4,A4,B5,A5,A3,B2,A1,B0;
VLG output out;
VLG wire w3,w5,w7,w8,w10,w11,w12,w13;
VLG wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG wire w22,w23,w25,w27,w28,w29,w32,w34;
VLG wire w36,w37,w39,w41,w42,w43,w46,w48;
VLG wire w49,w50,w52,w54,w55,w56,w57,w58;
VLG wire w59,w60,w61,w62,w63,w64;
VLG nand #(12) nand2_1(w5,w3,A0);
VLG nand #(12) nand2_2(w7,B0,w3);
VLG nand #(13) nand2_3(w3,B0,A0);
VLG nand #(12) nand2_4(w8,w7,w5);
VLG not #(6) inv_5(w10,w8);
VLG and #(18) and2_6(w13,w11,w12);
VLG and #(18) and2_7(out,w13,w14);
VLG and #(18) and2_8(w14,w15,w16);
VLG and #(18) and2_9(w11,w17,w18);
VLG and #(18) and2_10(w12,w19,w20);
VLG and #(18) and2_11(w15,w21,w22);
VLG and #(18) and2_12(w16,w23,w10);
VLG nand #(12) nand2_13(w27,w25,A1);
VLG nand #(12) nand2_14(w28,B1,w25);
VLG nand #(13) nand2_15(w25,B1,A1);
VLG nand #(12) nand2_16(w29,w28,w27);
VLG not #(6) inv_17(w23,w29);
VLG nand #(12) nand2_18(w34,w32,A2);
VLG nand #(12) nand2_19(w36,B2,w32);
VLG nand #(13) nand2_20(w32,B2,A2);
VLG nand #(12) nand2_21(w37,w36,w34);
VLG not #(6) inv_22(w22,w37);
VLG nand #(12) nand2_23(w41,w39,A3);
VLG nand #(12) nand2_24(w42,B3,w39);
VLG nand #(13) nand2_25(w39,B3,A3);
VLG nand #(12) nand2_26(w43,w42,w41);
VLG not #(6) inv_27(w21,w43);
VLG nand #(12) nand2_28(w48,w46,A4);
VLG nand #(12) nand2_29(w49,B4,w46);
VLG nand #(13) nand2_30(w46,B4,A4);
VLG nand #(12) nand2_31(w50,w49,w48);
VLG not #(6) inv_32(w20,w50);
VLG nand #(12) nand2_33(w54,w52,A5);
VLG nand #(12) nand2_34(w55,B5,w52);
VLG nand #(13) nand2_35(w52,B5,A5);
VLG nand #(12) nand2_36(w56,w55,w54);
VLG not #(6) inv_37(w19,w56);
VLG nand #(12) nand2_38(w58,w57,A6);
VLG nand #(12) nand2_39(w59,B6,w57);
VLG nand #(13) nand2_40(w57,B6,A6);
VLG nand #(12) nand2_41(w60,w59,w58);
VLG not #(6) inv_42(w18,w60);
VLG nand #(12) nand2_43(w62,w61,A7);
VLG nand #(12) nand2_44(w63,B7,w61);
VLG nand #(13) nand2_45(w61,B7,A7);
VLG nand #(12) nand2_46(w64,w63,w62);
VLG not #(6) inv_47(w17,w64);
VLG endmodule
FSYM
SYM  #button
BB(-1354,-1254,-1345,-1246)
TITLE -1350 -1250  #multiplicand-0
MODEL 59
PROP                                                                                                                                    
REC(-1353,-1253,6,6,r)
VIS 1
PIN(-1345,-1250,0.000,0.000)multiplicand-0
LIG(-1346,-1250,-1345,-1250)
LIG(-1354,-1246,-1354,-1254)
LIG(-1346,-1246,-1354,-1246)
LIG(-1346,-1254,-1346,-1246)
LIG(-1354,-1254,-1346,-1254)
LIG(-1353,-1247,-1353,-1253)
LIG(-1347,-1247,-1353,-1247)
LIG(-1347,-1253,-1347,-1247)
LIG(-1353,-1253,-1347,-1253)
FSYM
SYM  #button
BB(-1349,-849,-1340,-841)
TITLE -1345 -845  #multiplier-4
MODEL 59
PROP                                                                                                                                    
REC(-1348,-848,6,6,r)
VIS 1
PIN(-1340,-845,0.000,0.000)multiplier-4
LIG(-1341,-845,-1340,-845)
LIG(-1349,-841,-1349,-849)
LIG(-1341,-841,-1349,-841)
LIG(-1341,-849,-1341,-841)
LIG(-1349,-849,-1341,-849)
LIG(-1348,-842,-1348,-848)
LIG(-1342,-842,-1348,-842)
LIG(-1342,-848,-1342,-842)
LIG(-1348,-848,-1342,-848)
FSYM
SYM  #button
BB(-1354,-669,-1345,-661)
TITLE -1350 -665  #acc1
MODEL 59
PROP                                                                                                                                    
REC(-1353,-668,6,6,r)
VIS 1
PIN(-1345,-665,0.000,0.000)acc1
LIG(-1346,-665,-1345,-665)
LIG(-1354,-661,-1354,-669)
LIG(-1346,-661,-1354,-661)
LIG(-1346,-669,-1346,-661)
LIG(-1354,-669,-1346,-669)
LIG(-1353,-662,-1353,-668)
LIG(-1347,-662,-1353,-662)
LIG(-1347,-668,-1347,-662)
LIG(-1353,-668,-1347,-668)
FSYM
SYM  #button
BB(-389,41,-380,49)
TITLE -385 45  #button37
MODEL 59
PROP                                                                                                                                    
REC(-388,42,6,6,r)
VIS 1
PIN(-380,45,0.000,0.000)in37
LIG(-381,45,-380,45)
LIG(-389,49,-389,41)
LIG(-381,49,-389,49)
LIG(-381,41,-381,49)
LIG(-389,41,-381,41)
LIG(-388,48,-388,42)
LIG(-382,48,-388,48)
LIG(-382,42,-382,48)
LIG(-388,42,-382,42)
FSYM
SYM  #button
BB(-1354,-699,-1345,-691)
TITLE -1350 -695  #acc0
MODEL 59
PROP                                                                                                                                    
REC(-1353,-698,6,6,r)
VIS 1
PIN(-1345,-695,0.000,0.000)acc0
LIG(-1346,-695,-1345,-695)
LIG(-1354,-691,-1354,-699)
LIG(-1346,-691,-1354,-691)
LIG(-1346,-699,-1346,-691)
LIG(-1354,-699,-1346,-699)
LIG(-1353,-692,-1353,-698)
LIG(-1347,-692,-1353,-692)
LIG(-1347,-698,-1347,-692)
LIG(-1353,-698,-1347,-698)
FSYM
SYM  #button
BB(-1349,-759,-1340,-751)
TITLE -1345 -755  #multiplier-7
MODEL 59
PROP                                                                                                                                    
REC(-1348,-758,6,6,r)
VIS 1
PIN(-1340,-755,0.000,0.000)multiplier-7
LIG(-1341,-755,-1340,-755)
LIG(-1349,-751,-1349,-759)
LIG(-1341,-751,-1349,-751)
LIG(-1341,-759,-1341,-751)
LIG(-1349,-759,-1341,-759)
LIG(-1348,-752,-1348,-758)
LIG(-1342,-752,-1348,-752)
LIG(-1342,-758,-1342,-752)
LIG(-1348,-758,-1342,-758)
FSYM
SYM  #button
BB(-1354,-639,-1345,-631)
TITLE -1350 -635  #acc2
MODEL 59
PROP                                                                                                                                    
REC(-1353,-638,6,6,r)
VIS 1
PIN(-1345,-635,0.000,0.000)acc2
LIG(-1346,-635,-1345,-635)
LIG(-1354,-631,-1354,-639)
LIG(-1346,-631,-1354,-631)
LIG(-1346,-639,-1346,-631)
LIG(-1354,-639,-1346,-639)
LIG(-1353,-632,-1353,-638)
LIG(-1347,-632,-1353,-632)
LIG(-1347,-638,-1347,-632)
LIG(-1353,-638,-1347,-638)
FSYM
SYM  #button
BB(-1349,-789,-1340,-781)
TITLE -1345 -785  #multiplier-6
MODEL 59
PROP                                                                                                                                    
REC(-1348,-788,6,6,r)
VIS 1
PIN(-1340,-785,0.000,0.000)multiplier-6
LIG(-1341,-785,-1340,-785)
LIG(-1349,-781,-1349,-789)
LIG(-1341,-781,-1349,-781)
LIG(-1341,-789,-1341,-781)
LIG(-1349,-789,-1341,-789)
LIG(-1348,-782,-1348,-788)
LIG(-1342,-782,-1348,-782)
LIG(-1342,-788,-1342,-782)
LIG(-1348,-788,-1342,-788)
FSYM
SYM  #button
BB(-1349,-819,-1340,-811)
TITLE -1345 -815  #multiplier-5
MODEL 59
PROP                                                                                                                                    
REC(-1348,-818,6,6,r)
VIS 1
PIN(-1340,-815,0.000,0.000)multiplier-5
LIG(-1341,-815,-1340,-815)
LIG(-1349,-811,-1349,-819)
LIG(-1341,-811,-1349,-811)
LIG(-1341,-819,-1341,-811)
LIG(-1349,-819,-1341,-819)
LIG(-1348,-812,-1348,-818)
LIG(-1342,-812,-1348,-812)
LIG(-1342,-818,-1342,-812)
LIG(-1348,-818,-1342,-818)
FSYM
SYM  #button
BB(-1349,-879,-1340,-871)
TITLE -1345 -875  #multiplier-3
MODEL 59
PROP                                                                                                                                    
REC(-1348,-878,6,6,r)
VIS 1
PIN(-1340,-875,0.000,0.000)multiplier-3
LIG(-1341,-875,-1340,-875)
LIG(-1349,-871,-1349,-879)
LIG(-1341,-871,-1349,-871)
LIG(-1341,-879,-1341,-871)
LIG(-1349,-879,-1341,-879)
LIG(-1348,-872,-1348,-878)
LIG(-1342,-872,-1348,-872)
LIG(-1342,-878,-1342,-872)
LIG(-1348,-878,-1342,-878)
FSYM
SYM  #button
BB(-1349,-969,-1340,-961)
TITLE -1345 -965  #multiplier-0
MODEL 59
PROP                                                                                                                                    
REC(-1348,-968,6,6,r)
VIS 1
PIN(-1340,-965,0.000,0.000)multiplier-0
LIG(-1341,-965,-1340,-965)
LIG(-1349,-961,-1349,-969)
LIG(-1341,-961,-1349,-961)
LIG(-1341,-969,-1341,-961)
LIG(-1349,-969,-1341,-969)
LIG(-1348,-962,-1348,-968)
LIG(-1342,-962,-1348,-962)
LIG(-1342,-968,-1342,-962)
LIG(-1348,-968,-1342,-968)
FSYM
SYM  #button
BB(-1354,-489,-1345,-481)
TITLE -1350 -485  #acc7
MODEL 59
PROP                                                                                                                                    
REC(-1353,-488,6,6,r)
VIS 1
PIN(-1345,-485,0.000,0.000)acc7
LIG(-1346,-485,-1345,-485)
LIG(-1354,-481,-1354,-489)
LIG(-1346,-481,-1354,-481)
LIG(-1346,-489,-1346,-481)
LIG(-1354,-489,-1346,-489)
LIG(-1353,-482,-1353,-488)
LIG(-1347,-482,-1353,-482)
LIG(-1347,-488,-1347,-482)
LIG(-1353,-488,-1347,-488)
FSYM
SYM  #button
BB(-1354,-1044,-1345,-1036)
TITLE -1350 -1040  #multiplicand-7
MODEL 59
PROP                                                                                                                                    
REC(-1353,-1043,6,6,r)
VIS 1
PIN(-1345,-1040,0.000,0.000)multiplicand-7
LIG(-1346,-1040,-1345,-1040)
LIG(-1354,-1036,-1354,-1044)
LIG(-1346,-1036,-1354,-1036)
LIG(-1346,-1044,-1346,-1036)
LIG(-1354,-1044,-1346,-1044)
LIG(-1353,-1037,-1353,-1043)
LIG(-1347,-1037,-1353,-1037)
LIG(-1347,-1043,-1347,-1037)
LIG(-1353,-1043,-1347,-1043)
FSYM
SYM  #button
BB(-1349,-909,-1340,-901)
TITLE -1345 -905  #multiplier-2
MODEL 59
PROP                                                                                                                                    
REC(-1348,-908,6,6,r)
VIS 1
PIN(-1340,-905,0.000,0.000)multiplier-2
LIG(-1341,-905,-1340,-905)
LIG(-1349,-901,-1349,-909)
LIG(-1341,-901,-1349,-901)
LIG(-1341,-909,-1341,-901)
LIG(-1349,-909,-1341,-909)
LIG(-1348,-902,-1348,-908)
LIG(-1342,-902,-1348,-902)
LIG(-1342,-908,-1342,-902)
LIG(-1348,-908,-1342,-908)
FSYM
SYM  #button
BB(-1349,-939,-1340,-931)
TITLE -1345 -935  #multiplier-1
MODEL 59
PROP                                                                                                                                    
REC(-1348,-938,6,6,r)
VIS 1
PIN(-1340,-935,0.000,0.000)multiplier-1
LIG(-1341,-935,-1340,-935)
LIG(-1349,-931,-1349,-939)
LIG(-1341,-931,-1349,-931)
LIG(-1341,-939,-1341,-931)
LIG(-1349,-939,-1341,-939)
LIG(-1348,-932,-1348,-938)
LIG(-1342,-932,-1348,-932)
LIG(-1342,-938,-1342,-932)
LIG(-1348,-938,-1342,-938)
FSYM
SYM  #button
BB(-1354,-1074,-1345,-1066)
TITLE -1350 -1070  #multiplicand-6
MODEL 59
PROP                                                                                                                                    
REC(-1353,-1073,6,6,r)
VIS 1
PIN(-1345,-1070,0.000,0.000)multiplicand-6
LIG(-1346,-1070,-1345,-1070)
LIG(-1354,-1066,-1354,-1074)
LIG(-1346,-1066,-1354,-1066)
LIG(-1346,-1074,-1346,-1066)
LIG(-1354,-1074,-1346,-1074)
LIG(-1353,-1067,-1353,-1073)
LIG(-1347,-1067,-1353,-1067)
LIG(-1347,-1073,-1347,-1067)
LIG(-1353,-1073,-1347,-1073)
FSYM
SYM  #button
BB(-1354,-1104,-1345,-1096)
TITLE -1350 -1100  #multiplicand-5
MODEL 59
PROP                                                                                                                                    
REC(-1353,-1103,6,6,r)
VIS 1
PIN(-1345,-1100,0.000,0.000)multiplicand-5
LIG(-1346,-1100,-1345,-1100)
LIG(-1354,-1096,-1354,-1104)
LIG(-1346,-1096,-1354,-1096)
LIG(-1346,-1104,-1346,-1096)
LIG(-1354,-1104,-1346,-1104)
LIG(-1353,-1097,-1353,-1103)
LIG(-1347,-1097,-1353,-1097)
LIG(-1347,-1103,-1347,-1097)
LIG(-1353,-1103,-1347,-1103)
FSYM
SYM  #button
BB(-1354,-519,-1345,-511)
TITLE -1350 -515  #acc6
MODEL 59
PROP                                                                                                                                    
REC(-1353,-518,6,6,r)
VIS 1
PIN(-1345,-515,0.000,0.000)acc6
LIG(-1346,-515,-1345,-515)
LIG(-1354,-511,-1354,-519)
LIG(-1346,-511,-1354,-511)
LIG(-1346,-519,-1346,-511)
LIG(-1354,-519,-1346,-519)
LIG(-1353,-512,-1353,-518)
LIG(-1347,-512,-1353,-512)
LIG(-1347,-518,-1347,-512)
LIG(-1353,-518,-1347,-518)
FSYM
SYM  #button
BB(-1354,-1134,-1345,-1126)
TITLE -1350 -1130  #multiplicand-4
MODEL 59
PROP                                                                                                                                    
REC(-1353,-1133,6,6,r)
VIS 1
PIN(-1345,-1130,0.000,0.000)multiplicand-4
LIG(-1346,-1130,-1345,-1130)
LIG(-1354,-1126,-1354,-1134)
LIG(-1346,-1126,-1354,-1126)
LIG(-1346,-1134,-1346,-1126)
LIG(-1354,-1134,-1346,-1134)
LIG(-1353,-1127,-1353,-1133)
LIG(-1347,-1127,-1353,-1127)
LIG(-1347,-1133,-1347,-1127)
LIG(-1353,-1133,-1347,-1133)
FSYM
SYM  #button
BB(-1354,-1194,-1345,-1186)
TITLE -1350 -1190  #multiplicand-2
MODEL 59
PROP                                                                                                                                    
REC(-1353,-1193,6,6,p)
VIS 1
PIN(-1345,-1190,0.000,0.000)multiplicand-2
LIG(-1346,-1190,-1345,-1190)
LIG(-1354,-1186,-1354,-1194)
LIG(-1346,-1186,-1354,-1186)
LIG(-1346,-1194,-1346,-1186)
LIG(-1354,-1194,-1346,-1194)
LIG(-1353,-1187,-1353,-1193)
LIG(-1347,-1187,-1353,-1187)
LIG(-1347,-1193,-1347,-1187)
LIG(-1353,-1193,-1347,-1193)
FSYM
SYM  #button
BB(-1354,-579,-1345,-571)
TITLE -1350 -575  #acc4
MODEL 59
PROP                                                                                                                                    
REC(-1353,-578,6,6,r)
VIS 1
PIN(-1345,-575,0.000,0.000)acc4
LIG(-1346,-575,-1345,-575)
LIG(-1354,-571,-1354,-579)
LIG(-1346,-571,-1354,-571)
LIG(-1346,-579,-1346,-571)
LIG(-1354,-579,-1346,-579)
LIG(-1353,-572,-1353,-578)
LIG(-1347,-572,-1353,-572)
LIG(-1347,-578,-1347,-572)
LIG(-1353,-578,-1347,-578)
FSYM
SYM  #button
BB(-1354,-549,-1345,-541)
TITLE -1350 -545  #acc5
MODEL 59
PROP                                                                                                                                    
REC(-1353,-548,6,6,r)
VIS 1
PIN(-1345,-545,0.000,0.000)acc5
LIG(-1346,-545,-1345,-545)
LIG(-1354,-541,-1354,-549)
LIG(-1346,-541,-1354,-541)
LIG(-1346,-549,-1346,-541)
LIG(-1354,-549,-1346,-549)
LIG(-1353,-542,-1353,-548)
LIG(-1347,-542,-1353,-542)
LIG(-1347,-548,-1347,-542)
LIG(-1353,-548,-1347,-548)
FSYM
SYM  #button
BB(-1354,-1224,-1345,-1216)
TITLE -1350 -1220  #multiplicand-1
MODEL 59
PROP                                                                                                                                    
REC(-1353,-1223,6,6,r)
VIS 1
PIN(-1345,-1220,0.000,0.000)multiplicand-1
LIG(-1346,-1220,-1345,-1220)
LIG(-1354,-1216,-1354,-1224)
LIG(-1346,-1216,-1354,-1216)
LIG(-1346,-1224,-1346,-1216)
LIG(-1354,-1224,-1346,-1224)
LIG(-1353,-1217,-1353,-1223)
LIG(-1347,-1217,-1353,-1217)
LIG(-1347,-1223,-1347,-1217)
LIG(-1353,-1223,-1347,-1223)
FSYM
SYM  #button
BB(-1354,-1164,-1345,-1156)
TITLE -1350 -1160  #multiplicand-3
MODEL 59
PROP                                                                                                                                    
REC(-1353,-1163,6,6,r)
VIS 1
PIN(-1345,-1160,0.000,0.000)multiplicand-3
LIG(-1346,-1160,-1345,-1160)
LIG(-1354,-1156,-1354,-1164)
LIG(-1346,-1156,-1354,-1156)
LIG(-1346,-1164,-1346,-1156)
LIG(-1354,-1164,-1346,-1164)
LIG(-1353,-1157,-1353,-1163)
LIG(-1347,-1157,-1353,-1157)
LIG(-1347,-1163,-1347,-1157)
LIG(-1353,-1163,-1347,-1163)
FSYM
SYM  #button
BB(-1354,-609,-1345,-601)
TITLE -1350 -605  #acc3
MODEL 59
PROP                                                                                                                                    
REC(-1353,-608,6,6,r)
VIS 1
PIN(-1345,-605,0.000,0.000)acc3
LIG(-1346,-605,-1345,-605)
LIG(-1354,-601,-1354,-609)
LIG(-1346,-601,-1354,-601)
LIG(-1346,-609,-1346,-601)
LIG(-1354,-609,-1346,-609)
LIG(-1353,-602,-1353,-608)
LIG(-1347,-602,-1353,-602)
LIG(-1347,-608,-1347,-602)
LIG(-1353,-608,-1347,-608)
FSYM
SYM  #button
BB(-204,-104,-196,-95)
TITLE -200 -100  #button27
MODEL 59
PROP                                                                                                                                    
REC(-203,-103,6,6,r)
VIS 1
PIN(-200,-95,0.000,0.000)in27
LIG(-200,-96,-200,-95)
LIG(-204,-104,-196,-104)
LIG(-204,-96,-204,-104)
LIG(-196,-96,-204,-96)
LIG(-196,-104,-196,-96)
LIG(-203,-103,-197,-103)
LIG(-203,-97,-203,-103)
LIG(-197,-97,-203,-97)
LIG(-197,-103,-197,-97)
FSYM
SYM  #2TO1MUX
BB(-135,220,-95,260)
TITLE -125 213  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-130,225,30,30,r)
VIS 5
PIN(-135,230,0.000,0.000)i00
PIN(-135,240,0.000,0.000)i10
PIN(-135,250,0.000,0.000)SUM
PIN(-95,230,0.005,0.140)o0
LIG(-135,230,-130,230)
LIG(-135,240,-130,240)
LIG(-135,250,-130,250)
LIG(-100,230,-95,230)
LIG(-130,225,-130,255)
LIG(-130,225,-100,225)
LIG(-100,225,-100,255)
LIG(-100,255,-130,255)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-135,175,-95,215)
TITLE -125 168  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-130,180,30,30,r)
VIS 5
PIN(-135,185,0.000,0.000)i00
PIN(-135,195,0.000,0.000)i10
PIN(-135,205,0.000,0.000)SUM
PIN(-95,185,0.005,0.140)o0
LIG(-135,185,-130,185)
LIG(-135,195,-130,195)
LIG(-135,205,-130,205)
LIG(-100,185,-95,185)
LIG(-130,180,-130,210)
LIG(-130,180,-100,180)
LIG(-100,180,-100,210)
LIG(-100,210,-130,210)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-130,130,-90,170)
TITLE -120 123  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-125,135,30,30,r)
VIS 5
PIN(-130,140,0.000,0.000)i00
PIN(-130,150,0.000,0.000)i10
PIN(-130,160,0.000,0.000)SUM
PIN(-90,140,0.005,0.140)o0
LIG(-130,140,-125,140)
LIG(-130,150,-125,150)
LIG(-130,160,-125,160)
LIG(-95,140,-90,140)
LIG(-125,135,-125,165)
LIG(-125,135,-95,135)
LIG(-95,135,-95,165)
LIG(-95,165,-125,165)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-130,85,-90,125)
TITLE -120 78  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-125,90,30,30,r)
VIS 5
PIN(-130,95,0.000,0.000)i00
PIN(-130,105,0.000,0.000)i10
PIN(-130,115,0.000,0.000)SUM
PIN(-90,95,0.005,0.140)o0
LIG(-130,95,-125,95)
LIG(-130,105,-125,105)
LIG(-130,115,-125,115)
LIG(-95,95,-90,95)
LIG(-125,90,-125,120)
LIG(-125,90,-95,90)
LIG(-95,90,-95,120)
LIG(-95,120,-125,120)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-130,40,-90,80)
TITLE -120 33  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-125,45,30,30,r)
VIS 5
PIN(-130,50,0.000,0.000)i00
PIN(-130,60,0.000,0.000)i10
PIN(-130,70,0.000,0.000)SUM
PIN(-90,50,0.005,0.140)o0
LIG(-130,50,-125,50)
LIG(-130,60,-125,60)
LIG(-130,70,-125,70)
LIG(-95,50,-90,50)
LIG(-125,45,-125,75)
LIG(-125,45,-95,45)
LIG(-95,45,-95,75)
LIG(-95,75,-125,75)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-130,-5,-90,35)
TITLE -120 -12  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-125,0,30,30,r)
VIS 5
PIN(-130,5,0.000,0.000)i00
PIN(-130,15,0.000,0.000)i10
PIN(-130,25,0.000,0.000)SUM
PIN(-90,5,0.005,0.140)o0
LIG(-130,5,-125,5)
LIG(-130,15,-125,15)
LIG(-130,25,-125,25)
LIG(-95,5,-90,5)
LIG(-125,0,-125,30)
LIG(-125,0,-95,0)
LIG(-95,0,-95,30)
LIG(-95,30,-125,30)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-125,-50,-85,-10)
TITLE -115 -57  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-120,-45,30,30,r)
VIS 5
PIN(-125,-40,0.000,0.000)i00
PIN(-125,-30,0.000,0.000)i10
PIN(-125,-20,0.000,0.000)SUM
PIN(-85,-40,0.005,0.140)o0
LIG(-125,-40,-120,-40)
LIG(-125,-30,-120,-30)
LIG(-125,-20,-120,-20)
LIG(-90,-40,-85,-40)
LIG(-120,-45,-120,-15)
LIG(-120,-45,-90,-45)
LIG(-90,-45,-90,-15)
LIG(-90,-15,-120,-15)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-125,-95,-85,-55)
TITLE -115 -102  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-120,-90,30,30,r)
VIS 5
PIN(-125,-85,0.000,0.000)i00
PIN(-125,-75,0.000,0.000)i10
PIN(-125,-65,0.000,0.000)SUM
PIN(-85,-85,0.005,0.140)o0
LIG(-125,-85,-120,-85)
LIG(-125,-75,-120,-75)
LIG(-125,-65,-120,-65)
LIG(-90,-85,-85,-85)
LIG(-120,-90,-120,-60)
LIG(-120,-90,-90,-90)
LIG(-90,-90,-90,-60)
LIG(-90,-60,-120,-60)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-125,-155,-85,-115)
TITLE -115 -162  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-120,-150,30,30,r)
VIS 5
PIN(-125,-145,0.000,0.000)i00
PIN(-125,-135,0.000,0.000)i10
PIN(-125,-125,0.000,0.000)SUM
PIN(-85,-145,0.005,0.140)o0
LIG(-125,-145,-120,-145)
LIG(-125,-135,-120,-135)
LIG(-125,-125,-120,-125)
LIG(-90,-145,-85,-145)
LIG(-120,-150,-120,-120)
LIG(-120,-150,-90,-150)
LIG(-90,-150,-90,-120)
LIG(-90,-120,-120,-120)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-125,-200,-85,-160)
TITLE -115 -207  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-120,-195,30,30,r)
VIS 5
PIN(-125,-190,0.000,0.000)i00
PIN(-125,-180,0.000,0.000)i10
PIN(-125,-170,0.000,0.000)SUM
PIN(-85,-190,0.005,0.140)o0
LIG(-125,-190,-120,-190)
LIG(-125,-180,-120,-180)
LIG(-125,-170,-120,-170)
LIG(-90,-190,-85,-190)
LIG(-120,-195,-120,-165)
LIG(-120,-195,-90,-195)
LIG(-90,-195,-90,-165)
LIG(-90,-165,-120,-165)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-120,-245,-80,-205)
TITLE -110 -252  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-115,-240,30,30,r)
VIS 5
PIN(-120,-235,0.000,0.000)i00
PIN(-120,-225,0.000,0.000)i10
PIN(-120,-215,0.000,0.000)SUM
PIN(-80,-235,0.005,0.140)o0
LIG(-120,-235,-115,-235)
LIG(-120,-225,-115,-225)
LIG(-120,-215,-115,-215)
LIG(-85,-235,-80,-235)
LIG(-115,-240,-115,-210)
LIG(-115,-240,-85,-240)
LIG(-85,-240,-85,-210)
LIG(-85,-210,-115,-210)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-120,-290,-80,-250)
TITLE -110 -297  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-115,-285,30,30,r)
VIS 5
PIN(-120,-280,0.000,0.000)i00
PIN(-120,-270,0.000,0.000)i10
PIN(-120,-260,0.000,0.000)SUM
PIN(-80,-280,0.005,0.140)o0
LIG(-120,-280,-115,-280)
LIG(-120,-270,-115,-270)
LIG(-120,-260,-115,-260)
LIG(-85,-280,-80,-280)
LIG(-115,-285,-115,-255)
LIG(-115,-285,-85,-285)
LIG(-85,-285,-85,-255)
LIG(-85,-255,-115,-255)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-120,-335,-80,-295)
TITLE -110 -342  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-115,-330,30,30,r)
VIS 5
PIN(-120,-325,0.000,0.000)i00
PIN(-120,-315,0.000,0.000)i10
PIN(-120,-305,0.000,0.000)SUM
PIN(-80,-325,0.005,0.140)o0
LIG(-120,-325,-115,-325)
LIG(-120,-315,-115,-315)
LIG(-120,-305,-115,-305)
LIG(-85,-325,-80,-325)
LIG(-115,-330,-115,-300)
LIG(-115,-330,-85,-330)
LIG(-85,-330,-85,-300)
LIG(-85,-300,-115,-300)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-120,-380,-80,-340)
TITLE -110 -387  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-115,-375,30,30,r)
VIS 5
PIN(-120,-370,0.000,0.000)i00
PIN(-120,-360,0.000,0.000)i10
PIN(-120,-350,0.000,0.000)SUM
PIN(-80,-370,0.005,0.140)o0
LIG(-120,-370,-115,-370)
LIG(-120,-360,-115,-360)
LIG(-120,-350,-115,-350)
LIG(-85,-370,-80,-370)
LIG(-115,-375,-115,-345)
LIG(-115,-375,-85,-375)
LIG(-85,-375,-85,-345)
LIG(-85,-345,-115,-345)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-115,-425,-75,-385)
TITLE -105 -432  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-110,-420,30,30,r)
VIS 5
PIN(-115,-415,0.000,0.000)i00
PIN(-115,-405,0.000,0.000)i10
PIN(-115,-395,0.000,0.000)SUM
PIN(-75,-415,0.005,0.140)o0
LIG(-115,-415,-110,-415)
LIG(-115,-405,-110,-405)
LIG(-115,-395,-110,-395)
LIG(-80,-415,-75,-415)
LIG(-110,-420,-110,-390)
LIG(-110,-420,-80,-420)
LIG(-80,-420,-80,-390)
LIG(-80,-390,-110,-390)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #2TO1MUX
BB(-115,-470,-75,-430)
TITLE -105 -477  #2TO1MUX
MODEL 6000
PROP                                                                                                                                    
REC(-110,-465,30,30,r)
VIS 5
PIN(-115,-460,0.000,0.000)i00
PIN(-115,-450,0.000,0.000)i10
PIN(-115,-440,0.000,0.000)SUM
PIN(-75,-460,0.005,0.140)o0
LIG(-115,-460,-110,-460)
LIG(-115,-450,-110,-450)
LIG(-115,-440,-110,-440)
LIG(-80,-460,-75,-460)
LIG(-110,-465,-110,-435)
LIG(-110,-465,-80,-465)
LIG(-80,-465,-80,-435)
LIG(-80,-435,-110,-435)
VLG module 2TO1MUX( i00,i10,SUM,o0);
VLG input i00,i10,SUM;
VLG output o0;
VLG wire w6,w7,w8;
VLG not #(6) inv_1(w6,SUM);
VLG or #(18) or2_2(o0,w7,w8);
VLG and #(18) and2_3(w8,i10,SUM);
VLG and #(18) and2_4(w7,i00,w6);
VLG endmodule
FSYM
SYM  #16to8
BB(320,-155,360,25)
TITLE 330 -162  #16to8
MODEL 6000
PROP                                                                                                                                    
REC(325,-150,30,170,r)
VIS 5
PIN(320,-15,0.000,0.000)i15
PIN(320,-75,0.000,0.000)i07
PIN(320,-5,0.000,0.000)i16
PIN(320,15,0.000,0.000)in1
PIN(320,5,0.000,0.000)i17
PIN(320,-25,0.000,0.000)i14
PIN(320,-35,0.000,0.000)i13
PIN(320,-45,0.000,0.000)i12
PIN(320,-55,0.000,0.000)i11
PIN(320,-85,0.000,0.000)i06
PIN(320,-95,0.000,0.000)i05
PIN(320,-105,0.000,0.000)i04
PIN(320,-115,0.000,0.000)i03
PIN(320,-125,0.000,0.000)i02
PIN(320,-135,0.000,0.000)i01
PIN(320,-65,0.000,0.000)i10
PIN(320,-145,0.000,0.000)i00
PIN(360,-75,0.060,0.140)o7
PIN(360,-85,0.060,0.140)o6
PIN(360,-95,0.060,0.140)o5
PIN(360,-135,0.060,0.140)o1
PIN(360,-105,0.060,0.140)o4
PIN(360,-115,0.060,0.140)o3
PIN(360,-125,0.060,0.140)o2
PIN(360,-145,0.060,0.140)o0
LIG(320,-15,325,-15)
LIG(320,-75,325,-75)
LIG(320,-5,325,-5)
LIG(320,15,325,15)
LIG(320,5,325,5)
LIG(320,-25,325,-25)
LIG(320,-35,325,-35)
LIG(320,-45,325,-45)
LIG(320,-55,325,-55)
LIG(320,-85,325,-85)
LIG(320,-95,325,-95)
LIG(320,-105,325,-105)
LIG(320,-115,325,-115)
LIG(320,-125,325,-125)
LIG(320,-135,325,-135)
LIG(320,-65,325,-65)
LIG(320,-145,325,-145)
LIG(355,-75,360,-75)
LIG(355,-85,360,-85)
LIG(355,-95,360,-95)
LIG(355,-135,360,-135)
LIG(355,-105,360,-105)
LIG(355,-115,360,-115)
LIG(355,-125,360,-125)
LIG(355,-145,360,-145)
LIG(325,-150,325,20)
LIG(325,-150,355,-150)
LIG(355,-150,355,20)
LIG(355,20,325,20)
VLG module 16to8( i15,i07,i16,in1,i17,i14,i13,i12,
VLG i11,i06,i05,i04,i03,i02,i01,i10,
VLG i00,o7,o6,o5,o1,o4,o3,o2,
VLG input i15,i07,i16,in1,i17,i14,i13,i12;
VLG input i11,i06,i05,i04,i03,i02,i01,i10;
VLG input i00;
VLG output o7,o6,o5,o1,o4,o3,o2,o0;
VLG wire w5,w6,w9,w12,w14,w20,w21,w26;
VLG wire w27,w31,w32,w37,w38,w40,w41,w42;
VLG wire w43;
VLG or #(16) or2_1(o7,w5,w6);
VLG and #(16) and2_2(w6,i17,in1);
VLG and #(16) and2_3(w5,i07,w9);
VLG and #(16) and2_4(w12,i00,w9);
VLG and #(16) and2_5(w14,i10,in1);
VLG or #(16) or2_6(o0,w12,w14);
VLG not #(59) inv_7(w9,in1);
VLG or #(16) or2_8(o6,w20,w21);
VLG and #(16) and2_9(w21,i16,in1);
VLG and #(16) and2_10(w20,i06,w9);
VLG and #(16) and2_11(w26,i01,w9);
VLG and #(16) and2_12(w27,i11,in1);
VLG or #(16) or2_13(o1,w26,w27);
VLG and #(16) and2_14(w31,i02,w9);
VLG and #(16) and2_15(w32,i12,in1);
VLG or #(16) or2_16(o2,w31,w32);
VLG and #(16) and2_17(w37,i03,w9);
VLG and #(16) and2_18(w38,i13,in1);
VLG or #(16) or2_19(o3,w37,w38);
VLG and #(16) and2_20(w40,i04,w9);
VLG and #(16) and2_21(w41,i14,in1);
VLG or #(16) or2_22(o4,w40,w41);
VLG and #(16) and2_23(w42,i05,w9);
VLG and #(16) and2_24(w43,i15,in1);
VLG or #(16) or2_25(o5,w42,w43);
VLG endmodule
FSYM
SYM  #16to8
BB(320,180,360,360)
TITLE 330 173  #16to8
MODEL 6000
PROP                                                                                                                                    
REC(325,185,30,170,r)
VIS 5
PIN(320,320,0.000,0.000)i15
PIN(320,260,0.000,0.000)i07
PIN(320,330,0.000,0.000)i16
PIN(320,350,0.000,0.000)in1
PIN(320,340,0.000,0.000)i17
PIN(320,310,0.000,0.000)i14
PIN(320,300,0.000,0.000)i13
PIN(320,290,0.000,0.000)i12
PIN(320,280,0.000,0.000)i11
PIN(320,250,0.000,0.000)i06
PIN(320,240,0.000,0.000)i05
PIN(320,230,0.000,0.000)i04
PIN(320,220,0.000,0.000)i03
PIN(320,210,0.000,0.000)i02
PIN(320,200,0.000,0.000)i01
PIN(320,270,0.000,0.000)i10
PIN(320,190,0.000,0.000)i00
PIN(360,260,0.060,0.140)o7
PIN(360,250,0.060,0.140)o6
PIN(360,240,0.060,0.140)o5
PIN(360,200,0.060,0.140)o1
PIN(360,230,0.060,0.140)o4
PIN(360,220,0.060,0.140)o3
PIN(360,210,0.060,0.140)o2
PIN(360,190,0.060,0.140)o0
LIG(320,320,325,320)
LIG(320,260,325,260)
LIG(320,330,325,330)
LIG(320,350,325,350)
LIG(320,340,325,340)
LIG(320,310,325,310)
LIG(320,300,325,300)
LIG(320,290,325,290)
LIG(320,280,325,280)
LIG(320,250,325,250)
LIG(320,240,325,240)
LIG(320,230,325,230)
LIG(320,220,325,220)
LIG(320,210,325,210)
LIG(320,200,325,200)
LIG(320,270,325,270)
LIG(320,190,325,190)
LIG(355,260,360,260)
LIG(355,250,360,250)
LIG(355,240,360,240)
LIG(355,200,360,200)
LIG(355,230,360,230)
LIG(355,220,360,220)
LIG(355,210,360,210)
LIG(355,190,360,190)
LIG(325,185,325,355)
LIG(325,185,355,185)
LIG(355,185,355,355)
LIG(355,355,325,355)
VLG module 16to8( i15,i07,i16,in1,i17,i14,i13,i12,
VLG i11,i06,i05,i04,i03,i02,i01,i10,
VLG i00,o7,o6,o5,o1,o4,o3,o2,
VLG input i15,i07,i16,in1,i17,i14,i13,i12;
VLG input i11,i06,i05,i04,i03,i02,i01,i10;
VLG input i00;
VLG output o7,o6,o5,o1,o4,o3,o2,o0;
VLG wire w5,w6,w9,w12,w14,w20,w21,w26;
VLG wire w27,w31,w32,w37,w38,w40,w41,w42;
VLG wire w43;
VLG or #(16) or2_1(o7,w5,w6);
VLG and #(16) and2_2(w6,i17,in1);
VLG and #(16) and2_3(w5,i07,w9);
VLG and #(16) and2_4(w12,i00,w9);
VLG and #(16) and2_5(w14,i10,in1);
VLG or #(16) or2_6(o0,w12,w14);
VLG not #(59) inv_7(w9,in1);
VLG or #(16) or2_8(o6,w20,w21);
VLG and #(16) and2_9(w21,i16,in1);
VLG and #(16) and2_10(w20,i06,w9);
VLG and #(16) and2_11(w26,i01,w9);
VLG and #(16) and2_12(w27,i11,in1);
VLG or #(16) or2_13(o1,w26,w27);
VLG and #(16) and2_14(w31,i02,w9);
VLG and #(16) and2_15(w32,i12,in1);
VLG or #(16) or2_16(o2,w31,w32);
VLG and #(16) and2_17(w37,i03,w9);
VLG and #(16) and2_18(w38,i13,in1);
VLG or #(16) or2_19(o3,w37,w38);
VLG and #(16) and2_20(w40,i04,w9);
VLG and #(16) and2_21(w41,i14,in1);
VLG or #(16) or2_22(o4,w40,w41);
VLG and #(16) and2_23(w42,i05,w9);
VLG and #(16) and2_24(w43,i15,in1);
VLG or #(16) or2_25(o5,w42,w43);
VLG endmodule
FSYM
SYM  #light
BB(578,-35,584,-21)
TITLE 580 -21  #nxt0
MODEL 49
PROP                                                                                                                                    
REC(579,-34,4,4,r)
VIS 1
PIN(580,-20,0.000,0.000)nxt0
LIG(583,-29,583,-34)
LIG(583,-34,582,-35)
LIG(579,-34,579,-29)
LIG(582,-24,582,-27)
LIG(581,-24,584,-24)
LIG(581,-22,583,-24)
LIG(582,-22,584,-24)
LIG(578,-27,584,-27)
LIG(580,-27,580,-20)
LIG(578,-29,578,-27)
LIG(584,-29,578,-29)
LIG(584,-27,584,-29)
LIG(580,-35,579,-34)
LIG(582,-35,580,-35)
FSYM
SYM  #light
BB(633,-5,639,9)
TITLE 635 9  #nxt6
MODEL 49
PROP                                                                                                                                    
REC(634,-4,4,4,r)
VIS 1
PIN(635,10,0.000,0.000)nxt6
LIG(638,1,638,-4)
LIG(638,-4,637,-5)
LIG(634,-4,634,1)
LIG(637,6,637,3)
LIG(636,6,639,6)
LIG(636,8,638,6)
LIG(637,8,639,6)
LIG(633,3,639,3)
LIG(635,3,635,10)
LIG(633,1,633,3)
LIG(639,1,633,1)
LIG(639,3,639,1)
LIG(635,-5,634,-4)
LIG(637,-5,635,-5)
FSYM
SYM  #light
BB(598,-25,604,-11)
TITLE 600 -11  #nxt2
MODEL 49
PROP                                                                                                                                    
REC(599,-24,4,4,r)
VIS 1
PIN(600,-10,0.000,0.000)nxt2
LIG(603,-19,603,-24)
LIG(603,-24,602,-25)
LIG(599,-24,599,-19)
LIG(602,-14,602,-17)
LIG(601,-14,604,-14)
LIG(601,-12,603,-14)
LIG(602,-12,604,-14)
LIG(598,-17,604,-17)
LIG(600,-17,600,-10)
LIG(598,-19,598,-17)
LIG(604,-19,598,-19)
LIG(604,-17,604,-19)
LIG(600,-25,599,-24)
LIG(602,-25,600,-25)
FSYM
SYM  #light
BB(623,-10,629,4)
TITLE 625 4  #nxt5
MODEL 49
PROP                                                                                                                                    
REC(624,-9,4,4,r)
VIS 1
PIN(625,5,0.000,0.000)nxt5
LIG(628,-4,628,-9)
LIG(628,-9,627,-10)
LIG(624,-9,624,-4)
LIG(627,1,627,-2)
LIG(626,1,629,1)
LIG(626,3,628,1)
LIG(627,3,629,1)
LIG(623,-2,629,-2)
LIG(625,-2,625,5)
LIG(623,-4,623,-2)
LIG(629,-4,623,-4)
LIG(629,-2,629,-4)
LIG(625,-10,624,-9)
LIG(627,-10,625,-10)
FSYM
SYM  #light
BB(608,-20,614,-6)
TITLE 610 -6  #nxt3
MODEL 49
PROP                                                                                                                                    
REC(609,-19,4,4,r)
VIS 1
PIN(610,-5,0.000,0.000)nxt3
LIG(613,-14,613,-19)
LIG(613,-19,612,-20)
LIG(609,-19,609,-14)
LIG(612,-9,612,-12)
LIG(611,-9,614,-9)
LIG(611,-7,613,-9)
LIG(612,-7,614,-9)
LIG(608,-12,614,-12)
LIG(610,-12,610,-5)
LIG(608,-14,608,-12)
LIG(614,-14,608,-14)
LIG(614,-12,614,-14)
LIG(610,-20,609,-19)
LIG(612,-20,610,-20)
FSYM
SYM  #light
BB(613,-15,619,-1)
TITLE 615 -1  #nxt4
MODEL 49
PROP                                                                                                                                    
REC(614,-14,4,4,r)
VIS 1
PIN(615,0,0.000,0.000)nxt4
LIG(618,-9,618,-14)
LIG(618,-14,617,-15)
LIG(614,-14,614,-9)
LIG(617,-4,617,-7)
LIG(616,-4,619,-4)
LIG(616,-2,618,-4)
LIG(617,-2,619,-4)
LIG(613,-7,619,-7)
LIG(615,-7,615,0)
LIG(613,-9,613,-7)
LIG(619,-9,613,-9)
LIG(619,-7,619,-9)
LIG(615,-15,614,-14)
LIG(617,-15,615,-15)
FSYM
SYM  #light
BB(588,-30,594,-16)
TITLE 590 -16  #nxt1
MODEL 49
PROP                                                                                                                                    
REC(589,-29,4,4,r)
VIS 1
PIN(590,-15,0.000,0.000)nxt1
LIG(593,-24,593,-29)
LIG(593,-29,592,-30)
LIG(589,-29,589,-24)
LIG(592,-19,592,-22)
LIG(591,-19,594,-19)
LIG(591,-17,593,-19)
LIG(592,-17,594,-19)
LIG(588,-22,594,-22)
LIG(590,-22,590,-15)
LIG(588,-24,588,-22)
LIG(594,-24,588,-24)
LIG(594,-22,594,-24)
LIG(590,-30,589,-29)
LIG(592,-30,590,-30)
FSYM
SYM  #light
BB(638,0,644,14)
TITLE 640 14  #nxt7
MODEL 49
PROP                                                                                                                                    
REC(639,1,4,4,r)
VIS 1
PIN(640,15,0.000,0.000)nxt7
LIG(643,6,643,1)
LIG(643,1,642,0)
LIG(639,1,639,6)
LIG(642,11,642,8)
LIG(641,11,644,11)
LIG(641,13,643,11)
LIG(642,13,644,11)
LIG(638,8,644,8)
LIG(640,8,640,15)
LIG(638,6,638,8)
LIG(644,6,638,6)
LIG(644,8,644,6)
LIG(640,0,639,1)
LIG(642,0,640,0)
FSYM
SYM  #light
BB(738,80,744,94)
TITLE 740 94  #nxt_acc7
MODEL 49
PROP                                                                                                                                    
REC(739,81,4,4,r)
VIS 1
PIN(740,95,0.000,0.000)nxt_acc7
LIG(743,86,743,81)
LIG(743,81,742,80)
LIG(739,81,739,86)
LIG(742,91,742,88)
LIG(741,91,744,91)
LIG(741,93,743,91)
LIG(742,93,744,91)
LIG(738,88,744,88)
LIG(740,88,740,95)
LIG(738,86,738,88)
LIG(744,86,738,86)
LIG(744,88,744,86)
LIG(740,80,739,81)
LIG(742,80,740,80)
FSYM
SYM  #light
BB(703,50,709,64)
TITLE 705 64  #nxt_acc4
MODEL 49
PROP                                                                                                                                    
REC(704,51,4,4,r)
VIS 1
PIN(705,65,0.000,0.000)nxt_acc4
LIG(708,56,708,51)
LIG(708,51,707,50)
LIG(704,51,704,56)
LIG(707,61,707,58)
LIG(706,61,709,61)
LIG(706,63,708,61)
LIG(707,63,709,61)
LIG(703,58,709,58)
LIG(705,58,705,65)
LIG(703,56,703,58)
LIG(709,56,703,56)
LIG(709,58,709,56)
LIG(705,50,704,51)
LIG(707,50,705,50)
FSYM
SYM  #light
BB(668,20,674,34)
TITLE 670 34  #nxt_acc1
MODEL 49
PROP                                                                                                                                    
REC(669,21,4,4,r)
VIS 1
PIN(670,35,0.000,0.000)nxt_acc1
LIG(673,26,673,21)
LIG(673,21,672,20)
LIG(669,21,669,26)
LIG(672,31,672,28)
LIG(671,31,674,31)
LIG(671,33,673,31)
LIG(672,33,674,31)
LIG(668,28,674,28)
LIG(670,28,670,35)
LIG(668,26,668,28)
LIG(674,26,668,26)
LIG(674,28,674,26)
LIG(670,20,669,21)
LIG(672,20,670,20)
FSYM
SYM  #light
BB(678,30,684,44)
TITLE 680 44  #nxt_acc2
MODEL 49
PROP                                                                                                                                    
REC(679,31,4,4,r)
VIS 1
PIN(680,45,0.000,0.000)nxt_acc2
LIG(683,36,683,31)
LIG(683,31,682,30)
LIG(679,31,679,36)
LIG(682,41,682,38)
LIG(681,41,684,41)
LIG(681,43,683,41)
LIG(682,43,684,41)
LIG(678,38,684,38)
LIG(680,38,680,45)
LIG(678,36,678,38)
LIG(684,36,678,36)
LIG(684,38,684,36)
LIG(680,30,679,31)
LIG(682,30,680,30)
FSYM
SYM  #light
BB(693,40,699,54)
TITLE 695 54  #nxt_acc3
MODEL 49
PROP                                                                                                                                    
REC(694,41,4,4,r)
VIS 1
PIN(695,55,0.000,0.000)nxt_acc3
LIG(698,46,698,41)
LIG(698,41,697,40)
LIG(694,41,694,46)
LIG(697,51,697,48)
LIG(696,51,699,51)
LIG(696,53,698,51)
LIG(697,53,699,51)
LIG(693,48,699,48)
LIG(695,48,695,55)
LIG(693,46,693,48)
LIG(699,46,693,46)
LIG(699,48,699,46)
LIG(695,40,694,41)
LIG(697,40,695,40)
FSYM
SYM  #light
BB(658,10,664,24)
TITLE 660 24  #nxt_acc0
MODEL 49
PROP                                                                                                                                    
REC(659,11,4,4,r)
VIS 1
PIN(660,25,0.000,0.000)nxt_acc0
LIG(663,16,663,11)
LIG(663,11,662,10)
LIG(659,11,659,16)
LIG(662,21,662,18)
LIG(661,21,664,21)
LIG(661,23,663,21)
LIG(662,23,664,21)
LIG(658,18,664,18)
LIG(660,18,660,25)
LIG(658,16,658,18)
LIG(664,16,658,16)
LIG(664,18,664,16)
LIG(660,10,659,11)
LIG(662,10,660,10)
FSYM
SYM  #light
BB(718,60,724,74)
TITLE 720 74  #nxt_acc5
MODEL 49
PROP                                                                                                                                    
REC(719,61,4,4,r)
VIS 1
PIN(720,75,0.000,0.000)nxt_acc5
LIG(723,66,723,61)
LIG(723,61,722,60)
LIG(719,61,719,66)
LIG(722,71,722,68)
LIG(721,71,724,71)
LIG(721,73,723,71)
LIG(722,73,724,71)
LIG(718,68,724,68)
LIG(720,68,720,75)
LIG(718,66,718,68)
LIG(724,66,718,66)
LIG(724,68,724,66)
LIG(720,60,719,61)
LIG(722,60,720,60)
FSYM
SYM  #light
BB(728,70,734,84)
TITLE 730 84  #nxt_acc6
MODEL 49
PROP                                                                                                                                    
REC(729,71,4,4,r)
VIS 1
PIN(730,85,0.000,0.000)nxt_acc6
LIG(733,76,733,71)
LIG(733,71,732,70)
LIG(729,71,729,76)
LIG(732,81,732,78)
LIG(731,81,734,81)
LIG(731,83,733,81)
LIG(732,83,734,81)
LIG(728,78,734,78)
LIG(730,78,730,85)
LIG(728,76,728,78)
LIG(734,76,728,76)
LIG(734,78,734,76)
LIG(730,70,729,71)
LIG(732,70,730,70)
FSYM
CNC(-1005 25)
CNC(-1160 200)
CNC(-1155 190)
CNC(-455 225)
CNC(-990 15)
CNC(-975 5)
CNC(-955 -5)
CNC(-945 -15)
CNC(-935 -25)
CNC(-930 -35)
CNC(-175 -85)
CNC(-435 205)
CNC(-435 205)
CNC(-450 235)
CNC(-175 230)
CNC(-175 140)
CNC(-175 95)
CNC(-175 -415)
CNC(-175 -460)
CNC(-175 50)
CNC(300 380)
CNC(-175 -40)
CNC(-175 -85)
CNC(-440 215)
CNC(-450 235)
CNC(-1005 470)
CNC(-990 460)
CNC(-975 450)
CNC(-955 440)
CNC(-945 430)
CNC(-935 420)
CNC(-930 410)
CNC(-920 400)
CNC(-1125 -1160)
CNC(-1005 320)
CNC(-955 300)
CNC(-175 185)
CNC(-945 95)
CNC(-935 85)
CNC(-930 75)
CNC(-920 70)
CNC(-990 315)
CNC(-975 305)
CNC(-540 330)
CNC(-990 -170)
CNC(-955 -260)
CNC(-175 5)
CNC(-175 50)
CNC(-945 -305)
CNC(-1005 -125)
CNC(-175 95)
CNC(-175 140)
CNC(-460 225)
CNC(300 260)
CNC(300 250)
CNC(300 240)
CNC(300 230)
CNC(-175 -85)
CNC(300 220)
CNC(300 210)
CNC(300 200)
CNC(300 190)
CNC(-5 270)
CNC(-135 400)
CNC(-55 -65)
CNC(-280 -180)
CNC(-285 -225)
CNC(-175 -145)
CNC(-175 -195)
CNC(-175 -235)
CNC(-175 -280)
CNC(-175 -330)
CNC(-975 -215)
CNC(-1085 130)
CNC(-1100 140)
CNC(-1110 150)
CNC(-1125 160)
CNC(-1135 170)
CNC(-1145 180)
CNC(-935 -350)
CNC(-930 -395)
CNC(-920 -45)
CNC(-175 -370)
CNC(-920 -440)
CNC(-920 -445)
CNC(-175 -85)
CNC(-450 235)
CNC(-445 225)
CNC(-145 350)
CNC(-470 290)
CNC(-465 280)
CNC(-460 270)
CNC(-455 260)
LIG(-1005,25,-1005,320)
LIG(-975,-215,-975,5)
LIG(250,275,250,620)
LIG(-1125,-1160,-1125,160)
LIG(-1125,-1165,-1125,-1160)
LIG(-1345,-1160,-1125,-1160)
LIG(485,25,485,190)
LIG(360,190,485,190)
LIG(495,200,495,35)
LIG(-1230,-905,-1230,230)
LIG(-1250,-845,-1250,250)
LIG(-1155,190,-1155,540)
LIG(-1005,470,-1005,690)
LIG(-730,690,-1005,690)
LIG(-1160,200,-1160,550)
LIG(-990,460,-990,680)
LIG(-730,680,-990,680)
LIG(485,-75,485,15)
LIG(-975,450,-975,670)
LIG(-730,670,-975,670)
LIG(360,-135,515,-135)
LIG(-955,440,-955,660)
LIG(-730,660,-955,660)
LIG(515,-15,590,-15)
LIG(-945,430,-945,650)
LIG(-730,650,-945,650)
LIG(510,-10,600,-10)
LIG(-935,420,-935,640)
LIG(-730,640,-935,640)
LIG(505,-5,610,-5)
LIG(-930,410,-930,630)
LIG(-730,630,-930,630)
LIG(520,-20,580,-20)
LIG(-920,400,-920,620)
LIG(-730,620,-920,620)
LIG(505,45,680,45)
LIG(530,85,530,250)
LIG(-1160,550,-320,550)
LIG(510,-125,510,-10)
LIG(360,-125,510,-125)
LIG(-1155,540,-320,540)
LIG(500,0,615,0)
LIG(-1145,180,-1145,530)
LIG(-1145,530,-320,530)
LIG(495,5,625,5)
LIG(-1135,170,-1135,520)
LIG(-1135,520,-320,520)
LIG(490,10,635,10)
LIG(-1125,160,-1125,510)
LIG(-975,-545,-975,-215)
LIG(-360,25,-1005,25)
LIG(-990,15,-990,315)
LIG(-975,-215,-120,-215)
LIG(-360,15,-990,15)
LIG(-975,5,-975,305)
LIG(-1125,510,-320,510)
LIG(-1005,-125,-1005,25)
LIG(520,-145,520,-20)
LIG(-1110,150,-1110,500)
LIG(-1110,500,-320,500)
LIG(485,15,640,15)
LIG(-1100,140,-1100,490)
LIG(-320,490,-1100,490)
LIG(745,15,760,15)
LIG(-1085,130,-1085,480)
LIG(-320,480,-1085,480)
LIG(-1005,320,-1005,470)
LIG(-320,470,-1005,470)
LIG(-360,5,-975,5)
LIG(-955,-5,-955,300)
LIG(-990,315,-990,460)
LIG(-320,460,-990,460)
LIG(-975,305,-975,450)
LIG(-945,430,-320,430)
LIG(-320,450,-975,450)
LIG(-955,300,-955,440)
LIG(-320,440,-955,440)
LIG(-945,95,-945,430)
LIG(-935,85,-935,420)
LIG(-320,420,-935,420)
LIG(-930,75,-930,410)
LIG(-320,410,-930,410)
LIG(-920,70,-920,400)
LIG(-320,400,-920,400)
LIG(-370,45,-380,45)
LIG(-370,35,-370,45)
LIG(-360,35,-370,35)
LIG(-1005,-485,-1005,-125)
LIG(-1345,-665,-930,-665)
LIG(-1345,-575,-955,-575)
LIG(-1005,-125,-125,-125)
LIG(-1345,-485,-1005,-485)
LIG(-1345,-515,-990,-515)
LIG(-1345,-635,-935,-635)
LIG(-1345,-545,-975,-545)
LIG(-1345,-605,-945,-605)
LIG(360,200,495,200)
LIG(-1340,-815,-1260,-815)
LIG(505,210,505,45)
LIG(-360,-5,-955,-5)
LIG(-945,-15,-945,95)
LIG(360,210,505,210)
LIG(-1340,-845,-1250,-845)
LIG(-1340,-875,-1240,-875)
LIG(510,220,510,55)
LIG(-1340,-935,-1220,-935)
LIG(360,220,510,220)
LIG(-1340,-965,-1210,-965)
LIG(515,230,515,65)
LIG(-1340,-905,-1230,-905)
LIG(360,230,515,230)
LIG(-1340,-785,-1275,-785)
LIG(525,240,525,75)
LIG(-1340,-755,-1285,-755)
LIG(360,240,525,240)
LIG(360,-115,505,-115)
LIG(-1345,-1130,-1135,-1130)
LIG(-920,-440,-115,-440)
LIG(-945,-15,-360,-15)
LIG(360,250,530,250)
LIG(-1345,-1100,-1145,-1100)
LIG(-935,-25,-935,85)
LIG(-990,-170,-990,15)
LIG(-360,-25,-935,-25)
LIG(535,260,535,95)
LIG(-930,-35,-930,75)
LIG(-990,-515,-990,-170)
LIG(-360,-35,-930,-35)
LIG(-1345,-1040,-1160,-1040)
LIG(360,260,535,260)
LIG(-920,-45,-920,70)
LIG(-1345,-1250,-1085,-1250)
LIG(-990,-170,-125,-170)
LIG(485,25,660,25)
LIG(-920,-45,-360,-45)
LIG(-375,285,-375,300)
LIG(-1345,-1190,-1110,-1190)
LIG(-370,285,-375,285)
LIG(-380,275,-380,290)
LIG(495,35,670,35)
LIG(-370,275,-380,275)
LIG(-1345,-1220,-1100,-1220)
LIG(-385,265,-385,280)
LIG(-390,255,-370,255)
LIG(-370,265,-385,265)
LIG(515,65,705,65)
LIG(-395,245,-370,245)
LIG(-1345,-1070,-1155,-1070)
LIG(525,75,720,75)
LIG(-755,130,-1085,130)
LIG(-1085,-1250,-1085,130)
LIG(-755,140,-1100,140)
LIG(-1100,-1220,-1100,140)
LIG(-755,150,-1110,150)
LIG(-1110,-1190,-1110,150)
LIG(-755,160,-1125,160)
LIG(530,85,730,85)
LIG(-755,170,-1135,170)
LIG(-1135,-1130,-1135,170)
LIG(-755,180,-1145,180)
LIG(-1145,-1100,-1145,180)
LIG(-755,190,-1155,190)
LIG(-1155,-1070,-1155,190)
LIG(-755,200,-1160,200)
LIG(-1160,-1040,-1160,200)
LIG(-755,210,-1210,210)
LIG(-1210,-965,-1210,210)
LIG(505,-115,505,-5)
LIG(-755,220,-1220,220)
LIG(-1220,-935,-1220,220)
LIG(360,-105,500,-105)
LIG(500,-105,500,0)
LIG(-1230,230,-755,230)
LIG(-1240,-875,-1240,240)
LIG(360,-95,495,-95)
LIG(-1240,240,-755,240)
LIG(-755,250,-1250,250)
LIG(495,-95,495,5)
LIG(-755,260,-1260,260)
LIG(-1260,-815,-1260,260)
LIG(360,-85,490,-85)
LIG(-755,270,-1275,270)
LIG(-1275,-785,-1275,270)
LIG(515,-135,515,-15)
LIG(-755,280,-1285,280)
LIG(-1285,-755,-1285,280)
LIG(360,-75,485,-75)
LIG(-955,-260,-955,-5)
LIG(-470,290,-380,290)
LIG(-480,290,-470,290)
LIG(-520,330,-540,330)
LIG(-540,225,-540,330)
LIG(-540,330,-540,335)
LIG(-715,130,-615,130)
LIG(-615,130,-615,145)
LIG(-615,145,-520,145)
LIG(-715,140,-620,140)
LIG(-520,155,-620,155)
LIG(-620,140,-620,155)
LIG(-715,150,-630,150)
LIG(-630,150,-630,165)
LIG(-630,165,-520,165)
LIG(-715,160,-640,160)
LIG(-520,175,-640,175)
LIG(-640,160,-640,175)
LIG(-715,170,-645,170)
LIG(-645,170,-645,290)
LIG(-520,290,-645,290)
LIG(-715,180,-650,180)
LIG(-520,300,-650,300)
LIG(-650,180,-650,300)
LIG(-715,190,-655,190)
LIG(-520,310,-655,310)
LIG(-655,190,-655,310)
LIG(-715,200,-660,200)
LIG(-660,200,-660,320)
LIG(-520,320,-660,320)
LIG(-705,305,-975,305)
LIG(-700,315,-990,315)
LIG(-520,270,-700,270)
LIG(-700,270,-700,315)
LIG(-705,260,-705,305)
LIG(-705,260,-520,260)
LIG(-920,70,-620,70)
LIG(-620,70,-620,105)
LIG(-520,105,-620,105)
LIG(-930,75,-630,75)
LIG(-520,115,-630,115)
LIG(-630,75,-630,115)
LIG(-520,135,-610,135)
LIG(-595,125,-595,120)
LIG(-520,125,-595,125)
LIG(-595,120,-635,120)
LIG(-610,135,-610,125)
LIG(-635,85,-635,120)
LIG(-645,95,-645,125)
LIG(-610,125,-645,125)
LIG(-635,85,-935,85)
LIG(-645,95,-945,95)
LIG(-520,250,-710,250)
LIG(-710,250,-710,300)
LIG(-710,300,-955,300)
LIG(-520,280,-695,280)
LIG(-695,320,-1005,320)
LIG(-470,350,-470,290)
LIG(-445,225,-370,225)
LIG(-695,280,-695,320)
LIG(-440,215,-370,215)
LIG(-480,115,-435,115)
LIG(-435,115,-435,205)
LIG(-435,205,-370,205)
LIG(-465,280,-385,280)
LIG(-155,160,-155,340)
LIG(-390,255,-390,270)
LIG(-130,160,-155,160)
LIG(-465,345,-150,345)
LIG(-150,205,-135,205)
LIG(-395,245,-395,260)
LIG(-480,125,-440,125)
LIG(-150,345,-150,205)
LIG(-440,125,-440,215)
LIG(-480,280,-465,280)
LIG(-480,135,-445,135)
LIG(490,-85,490,10)
LIG(-445,135,-445,225)
LIG(-145,350,-145,355)
LIG(-145,250,-145,350)
LIG(-265,-75,-265,195)
LIG(-470,350,-145,350)
LIG(-125,-75,-265,-75)
LIG(-260,-30,-260,205)
LIG(-125,-30,-260,-30)
LIG(-330,195,-265,195)
LIG(-135,250,-145,250)
LIG(-255,15,-255,215)
LIG(-465,345,-465,280)
LIG(-460,270,-390,270)
LIG(-330,205,-260,205)
LIG(-480,270,-460,270)
LIG(-130,15,-255,15)
LIG(-460,340,-460,270)
LIG(-455,260,-395,260)
LIG(-480,260,-455,260)
LIG(-455,335,-455,260)
LIG(-330,215,-255,215)
LIG(-180,-20,-180,320)
LIG(-125,-65,-185,-65)
LIG(-450,235,-450,330)
LIG(-450,235,-370,235)
LIG(-250,60,-250,225)
LIG(-130,60,-250,60)
LIG(-455,225,-455,230)
LIG(-455,105,-455,225)
LIG(535,95,740,95)
LIG(-330,225,-250,225)
LIG(-130,105,-245,105)
LIG(-245,235,-245,105)
LIG(-450,145,-450,235)
LIG(-330,235,-245,235)
LIG(-480,145,-450,145)
LIG(-240,150,-240,245)
LIG(-445,225,-445,325)
LIG(-435,315,-185,315)
LIG(-440,215,-440,320)
LIG(-130,150,-240,150)
LIG(-435,205,-435,315)
LIG(-185,-65,-185,315)
LIG(-330,245,-240,245)
LIG(-135,230,-175,230)
LIG(-235,195,-135,195)
LIG(285,350,285,400)
LIG(-235,255,-235,195)
LIG(-330,255,-235,255)
LIG(320,350,285,350)
LIG(-230,240,-230,265)
LIG(-135,185,-175,185)
LIG(-330,265,-230,265)
LIG(-135,400,285,400)
LIG(-130,140,-175,140)
LIG(-135,240,-230,240)
LIG(-690,610,245,610)
LIG(-125,-85,-175,-85)
LIG(-955,-575,-955,-260)
LIG(-130,95,-175,95)
LIG(-690,680,280,680)
LIG(-125,-40,-175,-40)
LIG(-175,-85,-175,-40)
LIG(-130,50,-175,50)
LIG(-130,5,-175,5)
LIG(-175,-40,-175,5)
LIG(-125,-20,-180,-20)
LIG(-460,340,-155,340)
LIG(280,340,280,680)
LIG(-455,335,-160,335)
LIG(-130,115,-160,115)
LIG(-690,670,275,670)
LIG(275,330,275,670)
LIG(-160,115,-160,335)
LIG(-130,70,-165,70)
LIG(-450,330,-165,330)
LIG(-165,70,-165,330)
LIG(-440,320,-180,320)
LIG(-200,-95,-200,-85)
LIG(-955,-260,-120,-260)
LIG(-945,-305,-120,-305)
LIG(-200,-85,-175,-85)
LIG(-175,-145,-175,-85)
LIG(-920,-440,-920,-45)
LIG(510,55,695,55)
LIG(-1345,-695,-920,-695)
LIG(-905,-445,-920,-445)
LIG(-920,-695,-920,-445)
LIG(-920,-445,-920,-440)
LIG(-945,-305,-945,-15)
LIG(-945,-605,-945,-305)
LIG(-930,-395,-115,-395)
LIG(-930,-665,-930,-395)
LIG(-930,-395,-930,-35)
LIG(-935,-350,-935,-25)
LIG(-935,-350,-120,-350)
LIG(-935,-635,-935,-350)
LIG(-175,-195,-175,-145)
LIG(-125,-145,-175,-145)
LIG(-115,-460,-175,-460)
LIG(-175,-465,-175,-460)
LIG(-175,-235,-175,-195)
LIG(-115,-415,-175,-415)
LIG(-175,-460,-175,-415)
LIG(-125,-195,-175,-195)
LIG(-120,-370,-175,-370)
LIG(-175,-415,-175,-370)
LIG(-175,-280,-175,-235)
LIG(-120,-235,-175,-235)
LIG(-120,-330,-175,-330)
LIG(-175,-370,-175,-330)
LIG(-175,-280,-120,-280)
LIG(-175,-330,-175,-280)
LIG(-320,-55,-310,-55)
LIG(-310,-450,-310,-55)
LIG(-320,-45,-305,-45)
LIG(-115,-450,-310,-450)
LIG(-320,-35,-300,-35)
LIG(-115,-405,-305,-405)
LIG(-120,-360,-300,-360)
LIG(-305,-405,-305,-45)
LIG(-300,-360,-300,-35)
LIG(-295,-315,-120,-315)
LIG(-320,-25,-295,-25)
LIG(-320,-15,-290,-15)
LIG(-295,-315,-295,-25)
LIG(-120,-270,-290,-270)
LIG(-290,-270,-290,-15)
LIG(-285,-225,-285,-5)
LIG(-285,-230,-285,-225)
LIG(-320,-5,-285,-5)
LIG(-120,-225,-285,-225)
LIG(-280,-180,-280,5)
LIG(-320,5,-280,5)
LIG(-280,-195,-280,-180)
LIG(-125,-180,-280,-180)
LIG(-320,15,-275,15)
LIG(-275,15,-275,-135)
LIG(-125,-135,-275,-135)
LIG(-75,-460,-15,-460)
LIG(-15,5,320,5)
LIG(-15,5,-15,230)
LIG(-95,230,-15,230)
LIG(-75,-415,-20,-415)
LIG(-20,-5,-20,185)
LIG(-80,-370,-25,-370)
LIG(-95,185,-20,185)
LIG(-80,-325,-30,-325)
LIG(-20,-5,320,-5)
LIG(-80,-280,-35,-280)
LIG(-90,140,-25,140)
LIG(-80,-235,-40,-235)
LIG(-25,-15,-25,140)
LIG(-40,-35,-40,50)
LIG(-25,-15,320,-15)
LIG(320,-145,-15,-145)
LIG(-90,95,-30,95)
LIG(-15,-460,-15,-145)
LIG(320,-135,-20,-135)
LIG(320,-25,-30,-25)
LIG(-20,-415,-20,-135)
LIG(-30,-25,-30,95)
LIG(-40,-35,320,-35)
LIG(320,-125,-25,-125)
LIG(-90,50,-40,50)
LIG(-25,-370,-25,-125)
LIG(-90,5,-55,5)
LIG(-30,-325,-30,-115)
LIG(320,-115,-30,-115)
LIG(-55,-30,-55,5)
LIG(-35,-280,-35,-105)
LIG(320,-105,-35,-105)
LIG(-45,-30,-55,-30)
LIG(-40,-235,-40,-95)
LIG(320,-95,-40,-95)
LIG(-45,-45,-45,-30)
LIG(-85,-190,-45,-190)
LIG(-45,-190,-45,-85)
LIG(320,-45,-45,-45)
LIG(-45,-85,320,-85)
LIG(-85,-145,-50,-145)
LIG(-50,-145,-50,-75)
LIG(320,-75,-50,-75)
LIG(-85,-85,-55,-85)
LIG(-50,-45,-55,-45)
LIG(-50,-55,-50,-45)
LIG(320,-55,-50,-55)
LIG(320,-65,-55,-65)
LIG(-55,-85,-55,-65)
LIG(-55,-65,-55,-55)
LIG(-85,-40,-55,-40)
LIG(-55,-45,-55,-40)
LIG(-5,15,320,15)
LIG(-135,270,-135,400)
LIG(-280,400,-135,400)
LIG(-690,660,270,660)
LIG(-5,270,0,270)
LIG(-5,15,-5,270)
LIG(-135,270,-5,270)
LIG(270,320,270,660)
LIG(320,190,300,190)
LIG(300,150,300,190)
LIG(-690,650,265,650)
LIG(265,310,265,650)
LIG(320,340,280,340)
LIG(320,330,275,330)
LIG(300,200,320,200)
LIG(300,190,300,200)
LIG(320,320,270,320)
LIG(320,210,300,210)
LIG(300,200,300,210)
LIG(320,310,265,310)
LIG(320,220,300,220)
LIG(300,210,300,220)
LIG(260,300,260,640)
LIG(320,300,260,300)
LIG(-690,640,260,640)
LIG(300,230,320,230)
LIG(300,220,300,230)
LIG(255,290,255,630)
LIG(320,240,300,240)
LIG(300,230,300,240)
LIG(320,290,255,290)
LIG(320,280,250,280)
LIG(-690,620,250,620)
LIG(245,270,245,610)
LIG(245,270,320,270)
LIG(300,250,320,250)
LIG(300,240,300,250)
LIG(-690,630,255,630)
LIG(300,380,305,380)
LIG(-175,380,300,380)
LIG(300,260,320,260)
LIG(300,250,300,260)
LIG(300,260,300,380)
LIG(-175,230,-175,380)
LIG(-170,25,-170,325)
LIG(-175,5,-175,50)
LIG(-130,25,-170,25)
LIG(-445,325,-170,325)
LIG(-460,225,-455,225)
LIG(-540,225,-460,225)
LIG(-455,230,-460,225)
LIG(-480,105,-455,105)
LIG(-175,185,-175,230)
LIG(-175,50,-175,95)
LIG(-175,95,-175,140)
LIG(-175,140,-175,185)
LIG(360,-145,520,-145)
TEXT -1477 -832  #multiplier
TEXT -1521 -1156  #multiplicand
TEXT -1533 -602  #accumulator
TEXT -275 -541  #mux
FFIG E:\mos\BOOTG;S\stage1.sch
