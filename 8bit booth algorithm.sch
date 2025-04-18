DSCH 3.9
VERSION 3/25/2025 6:38:01 PM
BB(-10,-240,1220,70)
SYM  #stage1
BB(25,-240,65,40)
TITLE 35 -247  #stage1
MODEL 6000
PROP                                                                                                                                   
REC(30,-235,30,270,r)
VIS 5
PIN(25,-140,0.000,0.000)in36
PIN(25,-120,0.000,0.000)multiplicand_0
PIN(25,0,0.000,0.000)multiplier_4
PIN(25,-220,0.000,0.000)acc1
PIN(25,-130,0.000,0.000)in37
PIN(25,-230,0.000,0.000)acc0
PIN(25,30,0.000,0.000)multiplier_7
PIN(25,-210,0.000,0.000)acc2
PIN(25,20,0.000,0.000)multiplier_6
PIN(25,10,0.000,0.000)multiplier_5
PIN(25,-10,0.000,0.000)multiplier_3
PIN(25,-40,0.000,0.000)multiplier_0
PIN(25,-160,0.000,0.000)acc7
PIN(25,-50,0.000,0.000)multiplicand_7
PIN(25,-20,0.000,0.000)multiplier_2
PIN(25,-30,0.000,0.000)multiplier_1
PIN(25,-60,0.000,0.000)multiplicand_6
PIN(25,-70,0.000,0.000)multiplicand_5
PIN(25,-170,0.000,0.000)acc6
PIN(25,-80,0.000,0.000)multiplicand_4
PIN(25,-100,0.000,0.000)multiplicand_2
PIN(25,-190,0.000,0.000)acc4
PIN(25,-180,0.000,0.000)acc5
PIN(25,-110,0.000,0.000)multiplicand_1
PIN(25,-90,0.000,0.000)multiplicand_3
PIN(25,-200,0.000,0.000)acc3
PIN(25,-150,0.000,0.000)in27
PIN(65,-230,0.060,0.070)nxt0
PIN(65,-170,0.060,0.070)nxt6
PIN(65,-210,0.060,0.070)nxt2
PIN(65,-180,0.060,0.070)nxt5
PIN(65,-200,0.060,0.070)nxt3
PIN(65,-190,0.060,0.070)nxt4
PIN(65,-220,0.060,0.070)nxt1
PIN(65,-160,0.060,0.070)nxt7
PIN(65,-80,0.060,0.070)nxt_acc7
PIN(65,-110,0.060,0.070)nxt_acc4
PIN(65,-140,0.060,0.070)nxt_acc1
PIN(65,-130,0.060,0.070)nxt_acc2
PIN(65,-120,0.060,0.070)nxt_acc3
PIN(65,-150,0.060,0.070)nxt_acc0
PIN(65,-100,0.060,0.070)nxt_acc5
PIN(65,-90,0.060,0.070)nxt_acc6
LIG(25,-140,30,-140)
LIG(25,-120,30,-120)
LIG(25,0,30,0)
LIG(25,-220,30,-220)
LIG(25,-130,30,-130)
LIG(25,-230,30,-230)
LIG(25,30,30,30)
LIG(25,-210,30,-210)
LIG(25,20,30,20)
LIG(25,10,30,10)
LIG(25,-10,30,-10)
LIG(25,-40,30,-40)
LIG(25,-160,30,-160)
LIG(25,-50,30,-50)
LIG(25,-20,30,-20)
LIG(25,-30,30,-30)
LIG(25,-60,30,-60)
LIG(25,-70,30,-70)
LIG(25,-170,30,-170)
LIG(25,-80,30,-80)
LIG(25,-100,30,-100)
LIG(25,-190,30,-190)
LIG(25,-180,30,-180)
LIG(25,-110,30,-110)
LIG(25,-90,30,-90)
LIG(25,-200,30,-200)
LIG(25,-150,30,-150)
LIG(60,-230,65,-230)
LIG(60,-170,65,-170)
LIG(60,-210,65,-210)
LIG(60,-180,65,-180)
LIG(60,-200,65,-200)
LIG(60,-190,65,-190)
LIG(60,-220,65,-220)
LIG(60,-160,65,-160)
LIG(60,-80,65,-80)
LIG(60,-110,65,-110)
LIG(60,-140,65,-140)
LIG(60,-130,65,-130)
LIG(60,-120,65,-120)
LIG(60,-150,65,-150)
LIG(60,-100,65,-100)
LIG(60,-90,65,-90)
LIG(30,-235,30,35)
LIG(30,-235,60,-235)
LIG(60,-235,60,35)
LIG(60,35,30,35)
VLG module stage1( in36,multiplicand_0,multiplier_4,acc1,in37,acc0,multiplier_7,acc2,
VLG multiplier_6,multiplier_5,multiplier_3,multiplier_0,acc7,multiplicand_7,multiplier_2,multiplier_1,
VLG multiplicand_6,multiplicand_5,acc6,multiplicand_4,multiplicand_2,acc4,acc5,multiplicand_1,
VLG multiplicand_3,acc3,in27,nxt0,nxt6,nxt2,nxt5,nxt3,
VLG nxt4,nxt1,nxt7,nxt_acc7,nxt_acc4,nxt_acc1,nxt_acc2,nxt_acc3,
VLG nxt_acc0,nxt_acc5,nxt_acc6);
VLG input in36,multiplicand_0,multiplier_4,acc1,in37,acc0,multiplier_7,acc2;
VLG input multiplier_6,multiplier_5,multiplier_3,multiplier_0,acc7,multiplicand_7,multiplier_2,multiplier_1;
VLG input multiplicand_6,multiplicand_5,acc6,multiplicand_4,multiplicand_2,acc4,acc5,multiplicand_1;
VLG input multiplicand_3,acc3,in27;
VLG output nxt0,nxt6,nxt2,nxt5,nxt3,nxt4,nxt1,nxt7;
VLG output nxt_acc7,nxt_acc4,nxt_acc1,nxt_acc2,nxt_acc3,nxt_acc0,nxt_acc5,nxt_acc6;
VLG wire w2,w4,w13,w14,w15,w16,w17,w18;
VLG wire w19,w20,w22,w23,w24,w25,w26,w27;
VLG wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG wire w44,w45,w46,w47,w48,w49,w50,w67;
VLG wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG wire w76,w77,w78,w80,w81,w82,w83,w84;
VLG wire w85,w86,w87,w88,w89,w90,w91,w92;
VLG wire w93,w94,w95,w96,w97,w106,w115,w116;
VLG wire w117,w118,w119,w120,w121,w122,w123,w124;
VLG wire w125,w126,w127,w128,w129,w130,w131,w132;
VLG wire w133,w134,w135,w136,w137,w138,w139,w140;
VLG wire w141,w142,w143,w144,w145,w146,w147,w148;
VLG wire w149,w150,w151,w152,w153,w154,w155,w156;
VLG wire w157,w158,w159,w160,w161,w162,w163,w164;
VLG wire w165,w166,w167,w168,w169,w170,w171,w172;
VLG wire w173,w174,w175,w176,w177,w178,w179,w180;
VLG wire w181,w182,w183,w184,w185,w186,w187,w188;
VLG wire w189,w190,w191,w192,w193,w194,w195,w196;
VLG wire w197,w198,w199,w200,w201,w202,w203,w204;
VLG wire w205,w206,w207,w208,w209,w210,w211,w212;
VLG wire w213,w214,w215,w216,w217,w218,w219,w220;
VLG wire w221,w222,w223,w224,w225,w226,w227,w228;
VLG wire w229,w230,w231,w232,w233,w234,w235,w236;
VLG wire w237,w238,w239,w240,w241,w242,w243,w244;
VLG wire w245,w246,w247,w248,w249,w250,w251,w252;
VLG wire w253,w254,w255,w256,w257,w258,w259,w260;
VLG wire w261,w262,w263,w264,w265,w266,w267,w268;
VLG wire w269,w270,w271,w272,w273,w274,w275,w276;
VLG wire w277,w278,w279,w280,w281,w282,w283,w284;
VLG wire w285,w286,w287,w288,w289,w290,w291,w292;
VLG wire w293,w294,w295,w296,w297,w298,w299,w300;
VLG wire w301,w302,w303,w304,w305,w306,w307,w308;
VLG wire w309,w310,w311,w312,w313,w314,w315,w316;
VLG wire w317,w318,w319,w320,w321,w322,w323,w324;
VLG wire w325,w326,w327,w328,w329,w330,w331,w332;
VLG wire w333,w334,w335,w336,w337,w338,w339,w340;
VLG wire w341,w342,w343,w344,w345,w346,w347,w348;
VLG wire w349,w350,w351,w352,w353,w354,w355,w356;
VLG wire w357,w358,w359,w360,w361,w362,w363,w364;
VLG wire w365,w366,w367,w368,w369,w370,w371,w372;
VLG wire w373,w374,w375,w376,w377,w378,w379,w380;
VLG wire w381,w382,w383,w384,w385,w386,w387,w388;
VLG wire w389,w390,w391,w392,w393,w394,w395,w396;
VLG wire w397,w398,w399,w400,w401,w402,w403,w404;
VLG wire w405,w406,w407,w408,w409,w410,w411,w412;
VLG wire w413,w414,w415,w416,w417,w418,w419,w420;
VLG wire w421,w422,w423,w424,w425,w426,w427,w428;
VLG wire w429,w430,w431,w432,w433,w434,w435,w436;
VLG wire w437,w438,w439,w440,w441,w442,w443,w444;
VLG wire w445,w446,w447,w448,w449,w450,w451,w452;
VLG wire w453,w454,w455,w456,w457,w458,w459,w460;
VLG wire w461,w462,w463,w464,w465,w466,w467,w468;
VLG wire w469,w470,w471,w472,w473,w474,w475,w476;
VLG wire w477,w478,w479,w480,w481,w482,w483,w484;
VLG wire w485,w486,w487,w488,w489,w490,w491,w492;
VLG wire w493,w494,w495,w496,w497,w498,w499,w500;
VLG wire w501,w502,w503,w504,w505,w506,w507,w508;
VLG wire w509,w510,w511,w512,w513;
VLG dreg #(12) dreg_1_1(w13,w117,w115,w116,w4);
VLG not #(8) inv_2_2(w118,w2);
VLG or #(8) or2_3_3(w115,w119,w120);
VLG and #(8) and2_4_4(w120,w118,w14);
VLG and #(8) and2_5_5(w119,w2,acc7);
VLG dreg #(12) dreg_6_6(w14,w123,w121,w122,w4);
VLG not #(8) inv_7_7(w124,w2);
VLG or #(8) or2_8_8(w121,w125,w126);
VLG and #(8) and2_9_9(w126,w124,w15);
VLG and #(8) and2_10_10(w125,w2,acc6);
VLG dreg #(12) dreg_11_11(w15,w129,w127,w128,w4);
VLG not #(8) inv_12_12(w130,w2);
VLG or #(8) or2_13_13(w127,w131,w132);
VLG and #(8) and2_14_14(w132,w130,w16);
VLG and #(8) and2_15_15(w131,w2,acc5);
VLG dreg #(12) dreg_16_16(w16,w135,w133,w134,w4);
VLG not #(8) inv_17_17(w136,w2);
VLG or #(8) or2_18_18(w133,w137,w138);
VLG and #(8) and2_19_19(w138,w136,w17);
VLG and #(8) and2_20_20(w137,w2,acc4);
VLG dreg #(12) dreg_21_21(w17,w141,w139,w140,w4);
VLG not #(8) inv_22_22(w142,w2);
VLG or #(8) or2_23_23(w139,w143,w144);
VLG and #(8) and2_24_24(w145,w2,acc0);
VLG and #(8) and2_25_25(w147,w146,in37);
VLG or #(8) or2_26_26(w148,w145,w147);
VLG not #(8) inv_27_27(w146,w2);
VLG and #(8) and2_28_28(w144,w142,w18);
VLG and #(8) and2_29_29(w143,w2,acc3);
VLG dreg #(12) dreg_30_30(w18,w151,w149,w150,w4);
VLG dreg #(12) dreg_31_31(w20,w153,w148,w152,w4);
VLG and #(8) and2_32_32(w154,w2,acc1);
VLG and #(8) and2_33_33(w156,w155,w20);
VLG or #(8) or2_34_34(w157,w154,w156);
VLG not #(8) inv_35_35(w155,w2);
VLG not #(8) inv_36_36(w158,w2);
VLG dreg #(12) dreg_37_37(w19,w160,w157,w159,w4);
VLG and #(8) and2_38_38(w161,w2,acc2);
VLG and #(8) and2_39_39(w162,w158,w19);
VLG or #(8) or2_40_40(w149,w161,w162);
VLG dreg #(12) dreg_1_41(w32,w165,w163,w164,w24);
VLG not #(8) inv_2_42(w166,w22);
VLG or #(8) or2_3_43(w163,w167,w168);
VLG and #(8) and2_4_44(w168,w166,w33);
VLG and #(8) and2_5_45(w167,w22,w23);
VLG dreg #(12) dreg_6_46(w33,w171,w169,w170,w24);
VLG not #(8) inv_7_47(w172,w22);
VLG or #(8) or2_8_48(w169,w173,w174);
VLG and #(8) and2_9_49(w174,w172,w34);
VLG and #(8) and2_10_50(w173,w22,w25);
VLG dreg #(12) dreg_11_51(w34,w177,w175,w176,w24);
VLG not #(8) inv_12_52(w178,w22);
VLG or #(8) or2_13_53(w175,w179,w180);
VLG and #(8) and2_14_54(w180,w178,w35);
VLG and #(8) and2_15_55(w179,w22,w27);
VLG dreg #(12) dreg_16_56(w35,w183,w181,w182,w24);
VLG not #(8) inv_17_57(w184,w22);
VLG or #(8) or2_18_58(w181,w185,w186);
VLG and #(8) and2_19_59(w186,w184,w36);
VLG and #(8) and2_20_60(w185,w22,w26);
VLG dreg #(12) dreg_21_61(w36,w189,w187,w188,w24);
VLG not #(8) inv_22_62(w190,w22);
VLG or #(8) or2_23_63(w187,w191,w192);
VLG and #(8) and2_24_64(w193,w22,w29);
VLG and #(8) and2_25_65(w195,w194,in36);
VLG or #(8) or2_26_66(w196,w193,w195);
VLG not #(8) inv_27_67(w194,w22);
VLG and #(8) and2_28_68(w192,w190,w37);
VLG and #(8) and2_29_69(w191,w22,w28);
VLG dreg #(12) dreg_30_70(w37,w199,w197,w198,w24);
VLG dreg #(12) dreg_31_71(w39,w201,w196,w200,w24);
VLG and #(8) and2_32_72(w202,w22,w30);
VLG and #(8) and2_33_73(w204,w203,w39);
VLG or #(8) or2_34_74(w205,w202,w204);
VLG not #(8) inv_35_75(w203,w22);
VLG not #(8) inv_36_76(w206,w22);
VLG dreg #(12) dreg_37_77(w38,w208,w205,w207,w24);
VLG and #(8) and2_38_78(w209,w22,w31);
VLG and #(8) and2_39_79(w210,w206,w38);
VLG or #(8) or2_40_80(w197,w209,w210);
VLG not #(10) inv_1_81(w212,w211);
VLG nand #(21) nand2_2_82(w214,w213,w212);
VLG nand #(21) nand2_3_83(w215,w214,w214);
VLG nand #(21) nand2_4_84(w217,w211,w216);
VLG nand #(21) nand2_5_85(w218,w217,w217);
VLG nand #(27) nand2_6_86(w28,w219,w220);
VLG nand #(13) nand2_7_87(w219,w215,w215);
VLG nand #(13) nand2_8_88(w220,w218,w218);
VLG not #(10) inv_9_89(w216,w213);
VLG nand #(13) nand2_10_90(w222,w221,w221);
VLG nand #(13) nand2_11_91(w224,w223,w223);
VLG nand #(21) nand2_12_92(w223,w225,w225);
VLG nand #(21) nand2_13_93(w225,w226,acc3);
VLG nand #(21) nand2_14_94(w211,w224,w222);
VLG nand #(21) nand2_15_95(w221,w227,w227);
VLG nand #(21) nand2_16_96(w227,w40,w228);
VLG not #(10) inv_17_97(w228,acc3);
VLG not #(10) inv_18_98(w226,w40);
VLG nand #(21) nand2_19_99(w229,w40,acc3);
VLG nand #(21) nand2_20_100(w230,w229,w229);
VLG nand #(21) nand2_21_101(w231,w40,w213);
VLG nand #(21) nand2_22_102(w232,w231,w231);
VLG nand #(21) nand2_23_103(w233,w213,acc3);
VLG nand #(21) nand2_24_104(w234,w233,w233);
VLG nand #(13) nand2_25_105(w235,w230,w230);
VLG nand #(13) nand2_26_106(w236,w232,w232);
VLG nand #(21) nand2_27_107(w237,w236,w235);
VLG nand #(13) nand2_28_108(w238,w237,w237);
VLG nand #(13) nand2_29_109(w239,w234,w234);
VLG nand #(34) nand2_30_110(w45,w239,w238);
VLG not #(10) inv_31_111(w241,w240);
VLG nand #(21) nand2_32_112(w243,w242,w241);
VLG nand #(21) nand2_33_113(w244,w243,w243);
VLG nand #(21) nand2_34_114(w246,w240,w245);
VLG nand #(21) nand2_35_115(w247,w246,w246);
VLG nand #(27) nand2_36_116(w31,w248,w249);
VLG nand #(13) nand2_37_117(w248,w244,w244);
VLG nand #(13) nand2_38_118(w249,w247,w247);
VLG not #(10) inv_39_119(w245,w242);
VLG nand #(13) nand2_40_120(w251,w250,w250);
VLG nand #(13) nand2_41_121(w253,w252,w252);
VLG nand #(21) nand2_42_122(w252,w254,w254);
VLG nand #(21) nand2_43_123(w254,w255,acc2);
VLG nand #(21) nand2_44_124(w240,w253,w251);
VLG nand #(21) nand2_45_125(w250,w256,w256);
VLG nand #(21) nand2_46_126(w256,w41,w257);
VLG not #(10) inv_47_127(w257,acc2);
VLG not #(10) inv_48_128(w255,w41);
VLG nand #(21) nand2_49_129(w258,w41,acc2);
VLG nand #(21) nand2_50_130(w259,w258,w258);
VLG nand #(21) nand2_51_131(w260,w41,w242);
VLG nand #(21) nand2_52_132(w261,w260,w260);
VLG nand #(21) nand2_53_133(w264,w262,w263);
VLG nand #(21) nand2_54_134(w265,w242,acc2);
VLG nand #(21) nand2_55_135(w266,w265,w265);
VLG nand #(13) nand2_56_136(w267,w259,w259);
VLG nand #(13) nand2_57_137(w268,w261,w261);
VLG nand #(21) nand2_58_138(w269,w268,w267);
VLG nand #(13) nand2_59_139(w270,w269,w269);
VLG nand #(13) nand2_60_140(w271,w266,w266);
VLG nand #(35) nand2_61_141(w213,w271,w270);
VLG nand #(21) nand2_62_142(w272,w264,w264);
VLG not #(10) inv_63_143(w274,w273);
VLG nand #(21) nand2_64_144(w276,w275,w274);
VLG nand #(21) nand2_65_145(w277,w276,w276);
VLG nand #(21) nand2_66_146(w279,w273,w278);
VLG nand #(21) nand2_67_147(w280,w279,w279);
VLG nand #(27) nand2_68_148(w30,w281,w282);
VLG nand #(13) nand2_69_149(w281,w277,w277);
VLG nand #(13) nand2_70_150(w282,w280,w280);
VLG not #(10) inv_71_151(w278,w275);
VLG nand #(13) nand2_72_152(w284,w283,w283);
VLG nand #(13) nand2_73_153(w286,w285,w285);
VLG nand #(21) nand2_74_154(w285,w287,w287);
VLG nand #(21) nand2_75_155(w287,w288,acc1);
VLG nand #(21) nand2_76_156(w273,w286,w284);
VLG nand #(21) nand2_77_157(w290,w43,w289);
VLG nand #(21) nand2_78_158(w283,w291,w291);
VLG nand #(21) nand2_79_159(w291,w42,w292);
VLG not #(10) inv_80_160(w292,acc1);
VLG not #(10) inv_81_161(w288,w42);
VLG nand #(21) nand2_82_162(w293,w42,acc1);
VLG nand #(21) nand2_83_163(w294,w293,w293);
VLG nand #(21) nand2_84_164(w295,w42,w275);
VLG nand #(21) nand2_85_165(w296,w295,w295);
VLG nand #(21) nand2_86_166(w297,w275,acc1);
VLG nand #(21) nand2_87_167(w298,w297,w297);
VLG nand #(13) nand2_88_168(w299,w294,w294);
VLG nand #(13) nand2_89_169(w300,w296,w296);
VLG nand #(21) nand2_90_170(w301,w300,w299);
VLG nand #(13) nand2_91_171(w302,w301,w301);
VLG nand #(13) nand2_92_172(w303,w298,w298);
VLG nand #(35) nand2_93_173(w242,w303,w302);
VLG nand #(21) nand2_94_174(w304,w290,w290);
VLG not #(10) inv_95_175(w289,w262);
VLG nand #(27) nand2_96_176(w29,w305,w306);
VLG nand #(35) nand2_97_177(w275,w307,w308);
VLG nand #(13) nand2_98_178(w307,w309,w309);
VLG nand #(13) nand2_99_179(w308,w310,w310);
VLG nand #(21) nand2_100_180(w310,w311,w312);
VLG nand #(13) nand2_101_181(w311,w313,w313);
VLG nand #(13) nand2_102_182(w312,w314,w314);
VLG nand #(21) nand2_103_183(w309,w315,w315);
VLG nand #(21) nand2_104_184(w315,w43,acc0);
VLG nand #(21) nand2_105_185(w313,w316,w316);
VLG nand #(21) nand2_106_186(w316,w44,w43);
VLG nand #(21) nand2_107_187(w314,w317,w317);
VLG nand #(21) nand2_108_188(w317,w44,acc0);
VLG not #(10) inv_109_189(w318,w44);
VLG not #(10) inv_110_190(w319,acc0);
VLG nand #(21) nand2_111_191(w320,w44,w319);
VLG nand #(21) nand2_112_192(w321,w320,w320);
VLG nand #(21) nand2_113_193(w262,w322,w323);
VLG nand #(21) nand2_114_194(w324,w318,acc0);
VLG nand #(21) nand2_115_195(w325,w324,w324);
VLG nand #(13) nand2_116_196(w322,w325,w325);
VLG nand #(13) nand2_117_197(w323,w321,w321);
VLG not #(10) inv_118_198(w263,w43);
VLG nand #(13) nand2_119_199(w306,w272,w272);
VLG nand #(13) nand2_120_200(w305,w304,w304);
VLG not #(10) inv_1_201(w327,w326);
VLG nand #(21) nand2_2_202(w329,w328,w327);
VLG nand #(21) nand2_3_203(w330,w329,w329);
VLG nand #(21) nand2_4_204(w332,w326,w331);
VLG nand #(21) nand2_5_205(w333,w332,w332);
VLG nand #(27) nand2_6_206(w23,w334,w335);
VLG nand #(13) nand2_7_207(w334,w330,w330);
VLG nand #(13) nand2_8_208(w335,w333,w333);
VLG not #(10) inv_9_209(w331,w328);
VLG nand #(13) nand2_10_210(w337,w336,w336);
VLG nand #(13) nand2_11_211(w339,w338,w338);
VLG nand #(21) nand2_12_212(w338,w340,w340);
VLG nand #(21) nand2_13_213(w340,w341,acc7);
VLG nand #(21) nand2_14_214(w326,w339,w337);
VLG nand #(21) nand2_15_215(w336,w342,w342);
VLG nand #(21) nand2_16_216(w342,w46,w343);
VLG not #(10) inv_17_217(w343,acc7);
VLG not #(10) inv_18_218(w341,w46);
VLG nand #(21) nand2_19_219(w344,w46,acc7);
VLG nand #(21) nand2_20_220(w345,w344,w344);
VLG nand #(21) nand2_21_221(w346,w46,w328);
VLG nand #(21) nand2_22_222(w347,w346,w346);
VLG nand #(21) nand2_23_223(w348,w328,acc7);
VLG nand #(21) nand2_24_224(w349,w348,w348);
VLG nand #(13) nand2_25_225(w350,w345,w345);
VLG nand #(13) nand2_26_226(w351,w347,w347);
VLG nand #(21) nand2_27_227(w352,w351,w350);
VLG nand #(13) nand2_28_228(w353,w352,w352);
VLG nand #(13) nand2_29_229(w354,w349,w349);
VLG nand #(6) nand2_30_230(w50,w354,w353);
VLG not #(10) inv_31_231(w356,w355);
VLG nand #(21) nand2_32_232(w358,w357,w356);
VLG nand #(21) nand2_33_233(w359,w358,w358);
VLG nand #(21) nand2_34_234(w361,w355,w360);
VLG nand #(21) nand2_35_235(w362,w361,w361);
VLG nand #(27) nand2_36_236(w25,w363,w364);
VLG nand #(13) nand2_37_237(w363,w359,w359);
VLG nand #(13) nand2_38_238(w364,w362,w362);
VLG not #(10) inv_39_239(w360,w357);
VLG nand #(13) nand2_40_240(w366,w365,w365);
VLG nand #(13) nand2_41_241(w368,w367,w367);
VLG nand #(21) nand2_42_242(w367,w369,w369);
VLG nand #(21) nand2_43_243(w369,w370,acc6);
VLG nand #(21) nand2_44_244(w355,w368,w366);
VLG nand #(21) nand2_45_245(w365,w371,w371);
VLG nand #(21) nand2_46_246(w371,w47,w372);
VLG not #(10) inv_47_247(w372,acc6);
VLG not #(10) inv_48_248(w370,w47);
VLG nand #(21) nand2_49_249(w373,w47,acc6);
VLG nand #(21) nand2_50_250(w374,w373,w373);
VLG nand #(21) nand2_51_251(w375,w47,w357);
VLG nand #(21) nand2_52_252(w376,w375,w375);
VLG nand #(21) nand2_53_253(w379,w377,w378);
VLG nand #(21) nand2_54_254(w380,w357,acc6);
VLG nand #(21) nand2_55_255(w381,w380,w380);
VLG nand #(13) nand2_56_256(w382,w374,w374);
VLG nand #(13) nand2_57_257(w383,w376,w376);
VLG nand #(21) nand2_58_258(w384,w383,w382);
VLG nand #(13) nand2_59_259(w385,w384,w384);
VLG nand #(13) nand2_60_260(w386,w381,w381);
VLG nand #(35) nand2_61_261(w328,w386,w385);
VLG nand #(21) nand2_62_262(w387,w379,w379);
VLG not #(10) inv_63_263(w389,w388);
VLG nand #(21) nand2_64_264(w391,w390,w389);
VLG nand #(21) nand2_65_265(w392,w391,w391);
VLG nand #(21) nand2_66_266(w394,w388,w393);
VLG nand #(21) nand2_67_267(w395,w394,w394);
VLG nand #(27) nand2_68_268(w27,w396,w397);
VLG nand #(13) nand2_69_269(w396,w392,w392);
VLG nand #(13) nand2_70_270(w397,w395,w395);
VLG not #(10) inv_71_271(w393,w390);
VLG nand #(13) nand2_72_272(w399,w398,w398);
VLG nand #(13) nand2_73_273(w401,w400,w400);
VLG nand #(21) nand2_74_274(w400,w402,w402);
VLG nand #(21) nand2_75_275(w402,w403,acc5);
VLG nand #(21) nand2_76_276(w388,w401,w399);
VLG nand #(21) nand2_77_277(w405,w45,w404);
VLG nand #(21) nand2_78_278(w398,w406,w406);
VLG nand #(21) nand2_79_279(w406,w48,w407);
VLG not #(10) inv_80_280(w407,acc5);
VLG not #(10) inv_81_281(w403,w48);
VLG nand #(21) nand2_82_282(w408,w48,acc5);
VLG nand #(21) nand2_83_283(w409,w408,w408);
VLG nand #(21) nand2_84_284(w410,w48,w390);
VLG nand #(21) nand2_85_285(w411,w410,w410);
VLG nand #(21) nand2_86_286(w412,w390,acc5);
VLG nand #(21) nand2_87_287(w413,w412,w412);
VLG nand #(13) nand2_88_288(w414,w409,w409);
VLG nand #(13) nand2_89_289(w415,w411,w411);
VLG nand #(21) nand2_90_290(w416,w415,w414);
VLG nand #(13) nand2_91_291(w417,w416,w416);
VLG nand #(13) nand2_92_292(w418,w413,w413);
VLG nand #(35) nand2_93_293(w357,w418,w417);
VLG nand #(21) nand2_94_294(w419,w405,w405);
VLG not #(10) inv_95_295(w404,w377);
VLG nand #(27) nand2_96_296(w26,w420,w421);
VLG nand #(35) nand2_97_297(w390,w422,w423);
VLG nand #(13) nand2_98_298(w422,w424,w424);
VLG nand #(13) nand2_99_299(w423,w425,w425);
VLG nand #(21) nand2_100_300(w425,w426,w427);
VLG nand #(13) nand2_101_301(w426,w428,w428);
VLG nand #(13) nand2_102_302(w427,w429,w429);
VLG nand #(21) nand2_103_303(w424,w430,w430);
VLG nand #(21) nand2_104_304(w430,w45,acc4);
VLG nand #(21) nand2_105_305(w428,w431,w431);
VLG nand #(21) nand2_106_306(w431,w49,w45);
VLG nand #(21) nand2_107_307(w429,w432,w432);
VLG nand #(21) nand2_108_308(w432,w49,acc4);
VLG not #(10) inv_109_309(w433,w49);
VLG not #(10) inv_110_310(w434,acc4);
VLG nand #(21) nand2_111_311(w435,w49,w434);
VLG nand #(21) nand2_112_312(w436,w435,w435);
VLG nand #(21) nand2_113_313(w377,w437,w438);
VLG nand #(21) nand2_114_314(w439,w433,acc4);
VLG nand #(21) nand2_115_315(w440,w439,w439);
VLG nand #(13) nand2_116_316(w437,w440,w440);
VLG nand #(13) nand2_117_317(w438,w436,w436);
VLG not #(10) inv_118_318(w378,w45);
VLG nand #(13) nand2_119_319(w421,w387,w387);
VLG nand #(13) nand2_120_320(w420,w419,w419);
VLG xor #(29) xor2_1_321(w44,multiplicand_0,multiplier_0);
VLG xor #(29) xor2_2_322(w42,multiplicand_1,multiplier_1);
VLG xor #(29) xor2_3_323(w41,multiplicand_2,multiplier_2);
VLG xor #(29) xor2_4_324(w40,multiplicand_3,multiplier_3);
VLG xor #(29) xor2_5_325(w49,multiplicand_4,multiplier_4);
VLG xor #(29) xor2_6_326(w48,multiplicand_5,multiplier_5);
VLG xor #(29) xor2_7_327(w47,multiplicand_6,multiplier_6);
VLG xor #(29) xor2_8_328(w46,multiplicand_7,multiplier_7);
VLG dreg #(12) dreg_1_329(w70,w443,w441,w442,w68);
VLG not #(8) inv_2_330(w444,w67);
VLG or #(8) or2_3_331(w441,w445,w446);
VLG and #(8) and2_4_332(w446,w444,w71);
VLG and #(8) and2_5_333(w445,w67,acc7);
VLG dreg #(12) dreg_6_334(w71,w449,w447,w448,w68);
VLG not #(8) inv_7_335(w450,w67);
VLG or #(8) or2_8_336(w447,w451,w452);
VLG and #(8) and2_9_337(w452,w450,w72);
VLG and #(8) and2_10_338(w451,w67,acc6);
VLG dreg #(12) dreg_11_339(w72,w455,w453,w454,w68);
VLG not #(8) inv_12_340(w456,w67);
VLG or #(8) or2_13_341(w453,w457,w458);
VLG and #(8) and2_14_342(w458,w456,w73);
VLG and #(8) and2_15_343(w457,w67,acc5);
VLG dreg #(12) dreg_16_344(w73,w461,w459,w460,w68);
VLG not #(8) inv_17_345(w462,w67);
VLG or #(8) or2_18_346(w459,w463,w464);
VLG and #(8) and2_19_347(w464,w462,w74);
VLG and #(8) and2_20_348(w463,w67,acc4);
VLG dreg #(12) dreg_21_349(w74,w467,w465,w466,w68);
VLG not #(8) inv_22_350(w468,w67);
VLG or #(8) or2_23_351(w465,w469,w470);
VLG and #(8) and2_24_352(w471,w67,acc0);
VLG and #(8) and2_25_353(w473,w472,w69);
VLG or #(8) or2_26_354(w474,w471,w473);
VLG not #(8) inv_27_355(w472,w67);
VLG and #(8) and2_28_356(w470,w468,w75);
VLG and #(8) and2_29_357(w469,w67,acc3);
VLG dreg #(12) dreg_30_358(w75,w477,w475,w476,w68);
VLG dreg #(12) dreg_31_359(w77,w479,w474,w478,w68);
VLG and #(8) and2_32_360(w480,w67,acc1);
VLG and #(8) and2_33_361(w482,w481,w77);
VLG or #(8) or2_34_362(w483,w480,w482);
VLG not #(8) inv_35_363(w481,w67);
VLG not #(8) inv_36_364(w484,w67);
VLG dreg #(12) dreg_37_365(w76,w486,w483,w485,w68);
VLG and #(8) and2_38_366(w487,w67,acc2);
VLG and #(8) and2_39_367(w488,w484,w76);
VLG or #(8) or2_40_368(w475,w487,w488);
VLG nand #(13) nand2_1_369(w490,w489,acc0);
VLG nand #(13) nand2_2_370(w491,multiplicand_0,w489);
VLG nand #(21) nand2_3_371(w489,multiplicand_0,acc0);
VLG nand #(13) nand2_4_372(w492,w491,w490);
VLG not #(10) inv_5_373(w493,w492);
VLG and #(16) and2_6_374(w496,w494,w495);
VLG and #(135) and2_7_375(w78,w496,w497);
VLG and #(16) and2_8_376(w497,w498,w499);
VLG and #(16) and2_9_377(w494,w500,w501);
VLG and #(16) and2_10_378(w495,w502,w503);
VLG and #(16) and2_11_379(w498,w504,w505);
VLG and #(16) and2_12_380(w499,w506,w493);
VLG nand #(13) nand2_13_381(w508,w507,acc1);
VLG nand #(13) nand2_14_382(w509,multiplicand_1,w507);
VLG nand #(21) nand2_15_383(w507,multiplicand_1,acc1);
VLG nand #(13) nand2_16_384(w510,w509,w508);
VLG not #(10) inv_17_385(w506,w510);
VLG nand #(13) nand2_18_386(w512,w511,acc2);
VLG nand #(13) nand2_19_387(w513,multiplicand_2,w511);
VLG nand #(21) nand2_20_388(w511,multiplicand_2,acc2);
VLG nand #(13) nand2_21_389(w514,w513,w512);
VLG not #(10) inv_22_390(w505,w514);
VLG nand #(13) nand2_23_391(w516,w515,acc3);
VLG nand #(13) nand2_24_392(w517,multiplicand_3,w515);
VLG nand #(21) nand2_25_393(w515,multiplicand_3,acc3);
VLG nand #(13) nand2_26_394(w518,w517,w516);
VLG not #(10) inv_27_395(w504,w518);
VLG nand #(13) nand2_28_396(w520,w519,acc4);
VLG nand #(13) nand2_29_397(w521,multiplicand_4,w519);
VLG nand #(21) nand2_30_398(w519,multiplicand_4,acc4);
VLG nand #(13) nand2_31_399(w522,w521,w520);
VLG not #(10) inv_32_400(w503,w522);
VLG nand #(13) nand2_33_401(w524,w523,acc5);
VLG nand #(13) nand2_34_402(w525,multiplicand_5,w523);
VLG nand #(21) nand2_35_403(w523,multiplicand_5,acc5);
VLG nand #(13) nand2_36_404(w526,w525,w524);
VLG not #(10) inv_37_405(w502,w526);
VLG nand #(13) nand2_38_406(w528,w527,acc6);
VLG nand #(13) nand2_39_407(w529,multiplicand_6,w527);
VLG nand #(21) nand2_40_408(w527,multiplicand_6,acc6);
VLG nand #(13) nand2_41_409(w530,w529,w528);
VLG not #(10) inv_42_410(w501,w530);
VLG nand #(13) nand2_43_411(w532,w531,acc7);
VLG nand #(13) nand2_44_412(w533,multiplicand_7,w531);
VLG nand #(21) nand2_45_413(w531,multiplicand_7,acc7);
VLG nand #(13) nand2_46_414(w534,w533,w532);
VLG not #(10) inv_47_415(w500,w534);
VLG not #(10) inv_1_416(w535,w23);
VLG or #(16) or2_2_417(w80,w536,w537);
VLG and #(16) and2_3_418(w537,w32,w23);
VLG and #(16) and2_4_419(w536,in27,w535);
VLG not #(10) inv_1_420(w538,w25);
VLG or #(16) or2_2_421(w81,w539,w540);
VLG and #(16) and2_3_422(w540,w33,w25);
VLG and #(16) and2_4_423(w539,in27,w538);
VLG not #(10) inv_1_424(w541,w27);
VLG or #(16) or2_2_425(w82,w542,w543);
VLG and #(16) and2_3_426(w543,w34,w27);
VLG and #(16) and2_4_427(w542,in27,w541);
VLG not #(10) inv_1_428(w544,w26);
VLG or #(16) or2_2_429(w83,w545,w546);
VLG and #(16) and2_3_430(w546,w35,w26);
VLG and #(16) and2_4_431(w545,in27,w544);
VLG not #(10) inv_1_432(w547,w28);
VLG or #(16) or2_2_433(w84,w548,w549);
VLG and #(16) and2_3_434(w549,w36,w28);
VLG and #(16) and2_4_435(w548,in27,w547);
VLG not #(10) inv_1_436(w550,w31);
VLG or #(16) or2_2_437(w85,w551,w552);
VLG and #(16) and2_3_438(w552,w37,w31);
VLG and #(16) and2_4_439(w551,in27,w550);
VLG not #(10) inv_1_