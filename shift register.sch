DSCH 3.9
VERSION 23-03-2025 16:09:48
BB(-255,-9,1394,90)
SYM  #button
BB(-199,-9,-190,-1)
TITLE -195 -5  #S
MODEL 59
PROP                                                                                                                                   
REC(-198,-8,6,6,r)
VIS 1
PIN(-190,-5,0.000,0.000)S
LIG(-191,-5,-190,-5)
LIG(-199,-1,-199,-9)
LIG(-191,-1,-199,-1)
LIG(-191,-9,-191,-1)
LIG(-199,-9,-191,-9)
LIG(-198,-2,-198,-8)
LIG(-192,-2,-198,-2)
LIG(-192,-8,-192,-2)
LIG(-198,-8,-192,-8)
FSYM
SYM  #button
BB(-199,46,-190,54)
TITLE -195 50  #button5
MODEL 59
PROP                                                                                                                                   
REC(-198,47,6,6,r)
VIS 1
PIN(-190,50,0.000,0.000)in5
LIG(-191,50,-190,50)
LIG(-199,54,-199,46)
LIG(-191,54,-199,54)
LIG(-191,46,-191,54)
LIG(-199,46,-191,46)
LIG(-198,53,-198,47)
LIG(-192,53,-198,53)
LIG(-192,47,-192,53)
LIG(-198,47,-192,47)
FSYM
SYM  #dreg
BB(1325,50,1355,75)
TITLE 1337 58  #dreg2
MODEL 860
PROP                                                                                                                                    
REC(1300,40,0,0,r)
VIS 5
PIN(1325,55,0.000,0.000)D
PIN(1325,65,0.000,0.000)RST
PIN(1340,75,0.000,0.000)H
PIN(1355,65,0.120,0.001)Q
PIN(1355,55,0.120,0.000)nQ
LIG(1325,65,1330,65)
LIG(1325,55,1330,55)
LIG(1340,75,1340,74)
LIG(1340,72,1340,72)
LIG(1350,65,1355,65)
LIG(1350,55,1355,55)
LIG(1350,70,1330,70)
LIG(1350,50,1350,70)
LIG(1330,50,1350,50)
LIG(1330,70,1330,50)
LIG(1339,70,1340,68)
LIG(1340,68,1341,70)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #button
BB(1186,26,1195,34)
TITLE 1190 30  #Sum
MODEL 59
PROP                                                                                                                                   
REC(1187,27,6,6,r)
VIS 1
PIN(1195,30,0.000,0.000)Sum
LIG(1194,30,1195,30)
LIG(1186,34,1186,26)
LIG(1194,34,1186,34)
LIG(1194,26,1194,34)
LIG(1186,26,1194,26)
LIG(1187,33,1187,27)
LIG(1193,33,1187,33)
LIG(1193,27,1193,33)
LIG(1187,27,1193,27)
FSYM
SYM  #inv
BB(1200,45,1220,80)
TITLE 1210 60  #~
MODEL 101
PROP                                                                                                                                   
REC(1405,175,0,0, )
VIS 0
PIN(1210,45,0.000,0.000)in
PIN(1210,80,0.003,0.001)out
LIG(1210,45,1210,55)
LIG(1220,55,1200,55)
LIG(1220,55,1210,70)
LIG(1200,55,1210,70)
LIG(1210,72,1210,72)
LIG(1210,74,1210,80)
VLG not not1(out,in);
FSYM
SYM  #or2
BB(1280,45,1315,65)
TITLE 1300 55  #|
MODEL 502
PROP                                                                                                                                   
REC(1315,-90,0,0, )
VIS 0
PIN(1280,50,0.000,0.000)a
PIN(1280,60,0.000,0.000)b
PIN(1315,55,0.007,0.001)s
LIG(1280,60,1293,60)
LIG(1292,62,1288,65)
LIG(1308,55,1315,55)
LIG(1307,57,1304,61)
LIG(1308,55,1307,57)
LIG(1307,53,1308,55)
LIG(1304,49,1307,53)
LIG(1299,46,1304,49)
LIG(1304,61,1299,64)
LIG(1299,64,1288,65)
LIG(1288,45,1299,46)
LIG(1294,58,1292,62)
LIG(1288,45,1292,48)
LIG(1292,48,1294,52)
LIG(1294,52,1295,55)
LIG(1295,55,1294,58)
LIG(1280,50,1293,50)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(1225,60,1260,80)
TITLE 1237 71  #&
MODEL 402
PROP                                                                                                                                   
REC(1315,-90,0,0, )
VIS 0
PIN(1225,75,0.000,0.000)b
PIN(1225,65,0.000,0.000)a
PIN(1260,70,0.007,0.001)s
LIG(1225,75,1233,75)
LIG(1233,60,1233,80)
LIG(1253,70,1260,70)
LIG(1252,72,1249,76)
LIG(1253,70,1252,72)
LIG(1252,68,1253,70)
LIG(1249,64,1252,68)
LIG(1244,61,1249,64)
LIG(1249,76,1244,79)
LIG(1244,79,1233,80)
LIG(1233,60,1244,61)
LIG(1225,65,1233,65)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(1225,25,1260,45)
TITLE 1237 36  #&
MODEL 402
PROP                                                                                                                                   
REC(1315,-90,0,0, )
VIS 0
PIN(1225,40,0.000,0.000)b
PIN(1225,30,0.000,0.000)a
PIN(1260,35,0.007,0.001)s
LIG(1225,40,1233,40)
LIG(1233,25,1233,45)
LIG(1253,35,1260,35)
LIG(1252,37,1249,41)
LIG(1253,35,1252,37)
LIG(1252,33,1253,35)
LIG(1249,29,1252,33)
LIG(1244,26,1249,29)
LIG(1249,41,1244,44)
LIG(1244,44,1233,45)
LIG(1233,25,1244,26)
LIG(1225,30,1233,30)
VLG and and2(out,a,b);
FSYM
SYM  #dreg
BB(1140,50,1170,75)
TITLE 1152 58  #dreg2
MODEL 860
PROP                                                                                                                                    
REC(1115,40,0,0,r)
VIS 5
PIN(1140,55,0.000,0.000)D
PIN(1140,65,0.000,0.000)RST
PIN(1155,75,0.000,0.000)H
PIN(1170,65,0.120,0.001)Q
PIN(1170,55,0.120,0.000)nQ
LIG(1140,65,1145,65)
LIG(1140,55,1145,55)
LIG(1155,75,1155,74)
LIG(1155,72,1155,72)
LIG(1165,65,1170,65)
LIG(1165,55,1170,55)
LIG(1165,70,1145,70)
LIG(1165,50,1165,70)
LIG(1145,50,1165,50)
LIG(1145,70,1145,50)
LIG(1154,70,1155,68)
LIG(1155,68,1156,70)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #button
BB(1001,26,1010,34)
TITLE 1005 30  #Sum
MODEL 59
PROP                                                                                                                                   
REC(1002,27,6,6,r)
VIS 1
PIN(1010,30,0.000,0.000)Sum
LIG(1009,30,1010,30)
LIG(1001,34,1001,26)
LIG(1009,34,1001,34)
LIG(1009,26,1009,34)
LIG(1001,26,1009,26)
LIG(1002,33,1002,27)
LIG(1008,33,1002,33)
LIG(1008,27,1008,33)
LIG(1002,27,1008,27)
FSYM
SYM  #clock
BB(-255,67,-240,73)
TITLE -250 70  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(-253,68,6,4,r)
VIS 1
PIN(-240,70,1.500,0.011)clk1
LIG(-245,70,-240,70)
LIG(-250,68,-252,68)
LIG(-246,68,-248,68)
LIG(-245,67,-245,73)
LIG(-255,73,-255,67)
LIG(-250,72,-250,68)
LIG(-248,68,-248,72)
LIG(-248,72,-250,72)
LIG(-252,72,-254,72)
LIG(-252,68,-252,72)
LIG(-245,73,-255,73)
LIG(-245,67,-255,67)
FSYM
SYM  #inv
BB(1015,45,1035,80)
TITLE 1025 60  #~
MODEL 101
PROP                                                                                                                                   
REC(1220,175,0,0, )
VIS 0
PIN(1025,45,0.000,0.000)in
PIN(1025,80,0.003,0.001)out
LIG(1025,45,1025,55)
LIG(1035,55,1015,55)
LIG(1035,55,1025,70)
LIG(1015,55,1025,70)
LIG(1025,72,1025,72)
LIG(1025,74,1025,80)
VLG not not1(out,in);
FSYM
SYM  #or2
BB(1095,45,1130,65)
TITLE 1115 55  #|
MODEL 502
PROP                                                                                                                                   
REC(1130,-90,0,0, )
VIS 0
PIN(1095,50,0.000,0.000)a
PIN(1095,60,0.000,0.000)b
PIN(1130,55,0.007,0.001)s
LIG(1095,60,1108,60)
LIG(1107,62,1103,65)
LIG(1123,55,1130,55)
LIG(1122,57,1119,61)
LIG(1123,55,1122,57)
LIG(1122,53,1123,55)
LIG(1119,49,1122,53)
LIG(1114,46,1119,49)
LIG(1119,61,1114,64)
LIG(1114,64,1103,65)
LIG(1103,45,1114,46)
LIG(1109,58,1107,62)
LIG(1103,45,1107,48)
LIG(1107,48,1109,52)
LIG(1109,52,1110,55)
LIG(1110,55,1109,58)
LIG(1095,50,1108,50)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(1040,60,1075,80)
TITLE 1052 71  #&
MODEL 402
PROP                                                                                                                                   
REC(1130,-90,0,0, )
VIS 0
PIN(1040,75,0.000,0.000)b
PIN(1040,65,0.000,0.000)a
PIN(1075,70,0.007,0.001)s
LIG(1040,75,1048,75)
LIG(1048,60,1048,80)
LIG(1068,70,1075,70)
LIG(1067,72,1064,76)
LIG(1068,70,1067,72)
LIG(1067,68,1068,70)
LIG(1064,64,1067,68)
LIG(1059,61,1064,64)
LIG(1064,76,1059,79)
LIG(1059,79,1048,80)
LIG(1048,60,1059,61)
LIG(1040,65,1048,65)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(1040,25,1075,45)
TITLE 1052 36  #&
MODEL 402
PROP                                                                                                                                   
REC(1130,-90,0,0, )
VIS 0
PIN(1040,40,0.000,0.000)b
PIN(1040,30,0.000,0.000)a
PIN(1075,35,0.007,0.001)s
LIG(1040,40,1048,40)
LIG(1048,25,1048,45)
LIG(1068,35,1075,35)
LIG(1067,37,1064,41)
LIG(1068,35,1067,37)
LIG(1067,33,1068,35)
LIG(1064,29,1067,33)
LIG(1059,26,1064,29)
LIG(1064,41,1059,44)
LIG(1059,44,1048,45)
LIG(1048,25,1059,26)
LIG(1040,30,1048,30)
VLG and and2(out,a,b);
FSYM
SYM  #dreg
BB(955,55,985,80)
TITLE 967 63  #dreg2
MODEL 860
PROP                                                                                                                                    
REC(930,45,0,0,r)
VIS 5
PIN(955,60,0.000,0.000)D
PIN(955,70,0.000,0.000)RST
PIN(970,80,0.000,0.000)H
PIN(985,70,0.120,0.003)Q
PIN(985,60,0.120,0.003)nQ
LIG(955,70,960,70)
LIG(955,60,960,60)
LIG(970,80,970,79)
LIG(970,77,970,77)
LIG(980,70,985,70)
LIG(980,60,985,60)
LIG(980,75,960,75)
LIG(980,55,980,75)
LIG(960,55,980,55)
LIG(960,75,960,55)
LIG(969,75,970,73)
LIG(970,73,971,75)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #button
BB(816,31,825,39)
TITLE 820 35  #Sum
MODEL 59
PROP                                                                                                                                   
REC(817,32,6,6,r)
VIS 1
PIN(825,35,0.000,0.000)Sum
LIG(824,35,825,35)
LIG(816,39,816,31)
LIG(824,39,816,39)
LIG(824,31,824,39)
LIG(816,31,824,31)
LIG(817,38,817,32)
LIG(823,38,817,38)
LIG(823,32,823,38)
LIG(817,32,823,32)
FSYM
SYM  #inv
BB(830,50,850,85)
TITLE 840 65  #~
MODEL 101
PROP                                                                                                                                   
REC(1035,180,0,0, )
VIS 0
PIN(840,50,0.000,0.000)in
PIN(840,85,0.003,0.001)out
LIG(840,50,840,60)
LIG(850,60,830,60)
LIG(850,60,840,75)
LIG(830,60,840,75)
LIG(840,77,840,77)
LIG(840,79,840,85)
VLG not not1(out,in);
FSYM
SYM  #or2
BB(910,50,945,70)
TITLE 930 60  #|
MODEL 502
PROP                                                                                                                                   
REC(945,-85,0,0, )
VIS 0
PIN(910,55,0.000,0.000)a
PIN(910,65,0.000,0.000)b
PIN(945,60,0.007,0.001)s
LIG(910,65,923,65)
LIG(922,67,918,70)
LIG(938,60,945,60)
LIG(937,62,934,66)
LIG(938,60,937,62)
LIG(937,58,938,60)
LIG(934,54,937,58)
LIG(929,51,934,54)
LIG(934,66,929,69)
LIG(929,69,918,70)
LIG(918,50,929,51)
LIG(924,63,922,67)
LIG(918,50,922,53)
LIG(922,53,924,57)
LIG(924,57,925,60)
LIG(925,60,924,63)
LIG(910,55,923,55)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(855,65,890,85)
TITLE 867 76  #&
MODEL 402
PROP                                                                                                                                   
REC(945,-85,0,0, )
VIS 0
PIN(855,80,0.000,0.000)b
PIN(855,70,0.000,0.000)a
PIN(890,75,0.007,0.001)s
LIG(855,80,863,80)
LIG(863,65,863,85)
LIG(883,75,890,75)
LIG(882,77,879,81)
LIG(883,75,882,77)
LIG(882,73,883,75)
LIG(879,69,882,73)
LIG(874,66,879,69)
LIG(879,81,874,84)
LIG(874,84,863,85)
LIG(863,65,874,66)
LIG(855,70,863,70)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(855,30,890,50)
TITLE 867 41  #&
MODEL 402
PROP                                                                                                                                   
REC(945,-85,0,0, )
VIS 0
PIN(855,45,0.000,0.000)b
PIN(855,35,0.000,0.000)a
PIN(890,40,0.007,0.001)s
LIG(855,45,863,45)
LIG(863,30,863,50)
LIG(883,40,890,40)
LIG(882,42,879,46)
LIG(883,40,882,42)
LIG(882,38,883,40)
LIG(879,34,882,38)
LIG(874,31,879,34)
LIG(879,46,874,49)
LIG(874,49,863,50)
LIG(863,30,874,31)
LIG(855,35,863,35)
VLG and and2(out,a,b);
FSYM
SYM  #dreg
BB(755,45,785,70)
TITLE 767 53  #dreg2
MODEL 860
PROP                                                                                                                                    
REC(730,35,0,0,r)
VIS 5
PIN(755,50,0.000,0.000)D
PIN(755,60,0.000,0.000)RST
PIN(770,70,0.000,0.000)H
PIN(785,60,0.120,0.001)Q
PIN(785,50,0.120,0.000)nQ
LIG(755,60,760,60)
LIG(755,50,760,50)
LIG(770,70,770,69)
LIG(770,67,770,67)
LIG(780,60,785,60)
LIG(780,50,785,50)
LIG(780,65,760,65)
LIG(780,45,780,65)
LIG(760,45,780,45)
LIG(760,65,760,45)
LIG(769,65,770,63)
LIG(770,63,771,65)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #button
BB(616,21,625,29)
TITLE 620 25  #Sum
MODEL 59
PROP                                                                                                                                   
REC(617,22,6,6,r)
VIS 1
PIN(625,25,0.000,0.000)Sum
LIG(624,25,625,25)
LIG(616,29,616,21)
LIG(624,29,616,29)
LIG(624,21,624,29)
LIG(616,21,624,21)
LIG(617,28,617,22)
LIG(623,28,617,28)
LIG(623,22,623,28)
LIG(617,22,623,22)
FSYM
SYM  #inv
BB(630,40,650,75)
TITLE 640 55  #~
MODEL 101
PROP                                                                                                                                   
REC(835,170,0,0, )
VIS 0
PIN(640,40,0.000,0.000)in
PIN(640,75,0.003,0.001)out
LIG(640,40,640,50)
LIG(650,50,630,50)
LIG(650,50,640,65)
LIG(630,50,640,65)
LIG(640,67,640,67)
LIG(640,69,640,75)
VLG not not1(out,in);
FSYM
SYM  #or2
BB(710,40,745,60)
TITLE 730 50  #|
MODEL 502
PROP                                                                                                                                   
REC(745,-95,0,0, )
VIS 0
PIN(710,45,0.000,0.000)a
PIN(710,55,0.000,0.000)b
PIN(745,50,0.007,0.001)s
LIG(710,55,723,55)
LIG(722,57,718,60)
LIG(738,50,745,50)
LIG(737,52,734,56)
LIG(738,50,737,52)
LIG(737,48,738,50)
LIG(734,44,737,48)
LIG(729,41,734,44)
LIG(734,56,729,59)
LIG(729,59,718,60)
LIG(718,40,729,41)
LIG(724,53,722,57)
LIG(718,40,722,43)
LIG(722,43,724,47)
LIG(724,47,725,50)
LIG(725,50,724,53)
LIG(710,45,723,45)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(655,55,690,75)
TITLE 667 66  #&
MODEL 402
PROP                                                                                                                                   
REC(745,-95,0,0, )
VIS 0
PIN(655,70,0.000,0.000)b
PIN(655,60,0.000,0.000)a
PIN(690,65,0.007,0.001)s
LIG(655,70,663,70)
LIG(663,55,663,75)
LIG(683,65,690,65)
LIG(682,67,679,71)
LIG(683,65,682,67)
LIG(682,63,683,65)
LIG(679,59,682,63)
LIG(674,56,679,59)
LIG(679,71,674,74)
LIG(674,74,663,75)
LIG(663,55,674,56)
LIG(655,60,663,60)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(655,20,690,40)
TITLE 667 31  #&
MODEL 402
PROP                                                                                                                                   
REC(745,-95,0,0, )
VIS 0
PIN(655,35,0.000,0.000)b
PIN(655,25,0.000,0.000)a
PIN(690,30,0.007,0.001)s
LIG(655,35,663,35)
LIG(663,20,663,40)
LIG(683,30,690,30)
LIG(682,32,679,36)
LIG(683,30,682,32)
LIG(682,28,683,30)
LIG(679,24,682,28)
LIG(674,21,679,24)
LIG(679,36,674,39)
LIG(674,39,663,40)
LIG(663,20,674,21)
LIG(655,25,663,25)
VLG and and2(out,a,b);
FSYM
SYM  #dreg
BB(550,40,580,65)
TITLE 562 48  #dreg2
MODEL 860
PROP                                                                                                                                    
REC(525,30,0,0,r)
VIS 5
PIN(550,45,0.000,0.000)D
PIN(550,55,0.000,0.000)RST
PIN(565,65,0.000,0.000)H
PIN(580,55,0.120,0.001)Q
PIN(580,45,0.120,0.000)nQ
LIG(550,55,555,55)
LIG(550,45,555,45)
LIG(565,65,565,64)
LIG(565,62,565,62)
LIG(575,55,580,55)
LIG(575,45,580,45)
LIG(575,60,555,60)
LIG(575,40,575,60)
LIG(555,40,575,40)
LIG(555,60,555,40)
LIG(564,60,565,58)
LIG(565,58,566,60)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #button
BB(411,16,420,24)
TITLE 415 20  #Sum
MODEL 59
PROP                                                                                                                                   
REC(412,17,6,6,r)
VIS 1
PIN(420,20,0.000,0.000)Sum
LIG(419,20,420,20)
LIG(411,24,411,16)
LIG(419,24,411,24)
LIG(419,16,419,24)
LIG(411,16,419,16)
LIG(412,23,412,17)
LIG(418,23,412,23)
LIG(418,17,418,23)
LIG(412,17,418,17)
FSYM
SYM  #inv
BB(425,35,445,70)
TITLE 435 50  #~
MODEL 101
PROP                                                                                                                                   
REC(630,165,0,0, )
VIS 0
PIN(435,35,0.000,0.000)in
PIN(435,70,0.003,0.001)out
LIG(435,35,435,45)
LIG(445,45,425,45)
LIG(445,45,435,60)
LIG(425,45,435,60)
LIG(435,62,435,62)
LIG(435,64,435,70)
VLG not not1(out,in);
FSYM
SYM  #or2
BB(505,35,540,55)
TITLE 525 45  #|
MODEL 502
PROP                                                                                                                                   
REC(540,-100,0,0, )
VIS 0
PIN(505,40,0.000,0.000)a
PIN(505,50,0.000,0.000)b
PIN(540,45,0.007,0.001)s
LIG(505,50,518,50)
LIG(517,52,513,55)
LIG(533,45,540,45)
LIG(532,47,529,51)
LIG(533,45,532,47)
LIG(532,43,533,45)
LIG(529,39,532,43)
LIG(524,36,529,39)
LIG(529,51,524,54)
LIG(524,54,513,55)
LIG(513,35,524,36)
LIG(519,48,517,52)
LIG(513,35,517,38)
LIG(517,38,519,42)
LIG(519,42,520,45)
LIG(520,45,519,48)
LIG(505,40,518,40)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(-120,10,-85,30)
TITLE -108 21  #&
MODEL 402
PROP                                                                                                                                   
REC(-30,-105,0,0, )
VIS 0
PIN(-120,25,0.000,0.000)b
PIN(-120,15,0.000,0.000)a
PIN(-85,20,0.007,0.001)s
LIG(-120,25,-112,25)
LIG(-112,10,-112,30)
LIG(-92,20,-85,20)
LIG(-93,22,-96,26)
LIG(-92,20,-93,22)
LIG(-93,18,-92,20)
LIG(-96,14,-93,18)
LIG(-101,11,-96,14)
LIG(-96,26,-101,29)
LIG(-101,29,-112,30)
LIG(-112,10,-101,11)
LIG(-120,15,-112,15)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-120,45,-85,65)
TITLE -108 56  #&
MODEL 402
PROP                                                                                                                                   
REC(-30,-105,0,0, )
VIS 0
PIN(-120,60,0.000,0.000)b
PIN(-120,50,0.000,0.000)a
PIN(-85,55,0.007,0.001)s
LIG(-120,60,-112,60)
LIG(-112,45,-112,65)
LIG(-92,55,-85,55)
LIG(-93,57,-96,61)
LIG(-92,55,-93,57)
LIG(-93,53,-92,55)
LIG(-96,49,-93,53)
LIG(-101,46,-96,49)
LIG(-96,61,-101,64)
LIG(-101,64,-112,65)
LIG(-112,45,-101,46)
LIG(-120,50,-112,50)
VLG and and2(out,a,b);
FSYM
SYM  #or2
BB(-65,30,-30,50)
TITLE -45 40  #|
MODEL 502
PROP                                                                                                                                   
REC(-30,-105,0,0, )
VIS 0
PIN(-65,35,0.000,0.000)a
PIN(-65,45,0.000,0.000)b
PIN(-30,40,0.007,0.001)s
LIG(-65,45,-52,45)
LIG(-53,47,-57,50)
LIG(-37,40,-30,40)
LIG(-38,42,-41,46)
LIG(-37,40,-38,42)
LIG(-38,38,-37,40)
LIG(-41,34,-38,38)
LIG(-46,31,-41,34)
LIG(-41,46,-46,49)
LIG(-46,49,-57,50)
LIG(-57,30,-46,31)
LIG(-51,43,-53,47)
LIG(-57,30,-53,33)
LIG(-53,33,-51,37)
LIG(-51,37,-50,40)
LIG(-50,40,-51,43)
LIG(-65,35,-52,35)
VLG or or2(s,a,b);
FSYM
SYM  #inv
BB(-145,30,-125,65)
TITLE -135 45  #~
MODEL 101
PROP                                                                                                                                   
REC(60,160,0,0, )
VIS 0
PIN(-135,30,0.000,0.000)in
PIN(-135,65,0.003,0.001)out
LIG(-135,30,-135,40)
LIG(-125,40,-145,40)
LIG(-125,40,-135,55)
LIG(-145,40,-135,55)
LIG(-135,57,-135,57)
LIG(-135,59,-135,65)
VLG not not1(out,in);
FSYM
SYM  #and2
BB(450,50,485,70)
TITLE 462 61  #&
MODEL 402
PROP                                                                                                                                   
REC(540,-100,0,0, )
VIS 0
PIN(450,65,0.000,0.000)b
PIN(450,55,0.000,0.000)a
PIN(485,60,0.007,0.001)s
LIG(450,65,458,65)
LIG(458,50,458,70)
LIG(478,60,485,60)
LIG(477,62,474,66)
LIG(478,60,477,62)
LIG(477,58,478,60)
LIG(474,54,477,58)
LIG(469,51,474,54)
LIG(474,66,469,69)
LIG(469,69,458,70)
LIG(458,50,469,51)
LIG(450,55,458,55)
VLG and and2(out,a,b);
FSYM
SYM  #button
BB(-159,11,-150,19)
TITLE -155 15  #Sum
MODEL 59
PROP                                                                                                                                   
REC(-158,12,6,6,r)
VIS 1
PIN(-150,15,0.000,0.000)Sum
LIG(-151,15,-150,15)
LIG(-159,19,-159,11)
LIG(-151,19,-159,19)
LIG(-151,11,-151,19)
LIG(-159,11,-151,11)
LIG(-158,18,-158,12)
LIG(-152,18,-158,18)
LIG(-152,12,-152,18)
LIG(-158,12,-152,12)
FSYM
SYM  #and2
BB(450,15,485,35)
TITLE 462 26  #&
MODEL 402
PROP                                                                                                                                   
REC(540,-100,0,0, )
VIS 0
PIN(450,30,0.000,0.000)b
PIN(450,20,0.000,0.000)a
PIN(485,25,0.007,0.001)s
LIG(450,30,458,30)
LIG(458,15,458,35)
LIG(478,25,485,25)
LIG(477,27,474,31)
LIG(478,25,477,27)
LIG(477,23,478,25)
LIG(474,19,477,23)
LIG(469,16,474,19)
LIG(474,31,469,34)
LIG(469,34,458,35)
LIG(458,15,469,16)
LIG(450,20,458,20)
VLG and and2(out,a,b);
FSYM
SYM  #dreg
BB(365,40,395,65)
TITLE 377 48  #dreg2
MODEL 860
PROP                                                                                                                                    
REC(340,30,0,0,r)
VIS 5
PIN(365,45,0.000,0.000)D
PIN(365,55,0.000,0.000)RST
PIN(380,65,0.000,0.000)H
PIN(395,55,0.120,0.001)Q
PIN(395,45,0.120,0.000)nQ
LIG(365,55,370,55)
LIG(365,45,370,45)
LIG(380,65,380,64)
LIG(380,62,380,62)
LIG(390,55,395,55)
LIG(390,45,395,45)
LIG(390,60,370,60)
LIG(390,40,390,60)
LIG(370,40,390,40)
LIG(370,60,370,40)
LIG(379,60,380,58)
LIG(380,58,381,60)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #button
BB(226,16,235,24)
TITLE 230 20  #Sum
MODEL 59
PROP                                                                                                                                   
REC(227,17,6,6,r)
VIS 1
PIN(235,20,0.000,0.000)Sum
LIG(234,20,235,20)
LIG(226,24,226,16)
LIG(234,24,226,24)
LIG(234,16,234,24)
LIG(226,16,234,16)
LIG(227,23,227,17)
LIG(233,23,227,23)
LIG(233,17,233,23)
LIG(227,17,233,17)
FSYM
SYM  #dreg
BB(-20,35,10,60)
TITLE -8 43  #dreg2
MODEL 860
PROP                                                                                                                                    
REC(-45,25,0,0,r)
VIS 5
PIN(-20,40,0.000,0.000)D
PIN(-20,50,0.000,0.000)RST
PIN(-5,60,0.000,0.000)H
PIN(10,50,0.120,0.001)Q
PIN(10,40,0.120,0.000)nQ
LIG(-20,50,-15,50)
LIG(-20,40,-15,40)
LIG(-5,60,-5,59)
LIG(-5,57,-5,57)
LIG(5,50,10,50)
LIG(5,40,10,40)
LIG(5,55,-15,55)
LIG(5,35,5,55)
LIG(-15,35,5,35)
LIG(-15,55,-15,35)
LIG(-6,55,-5,53)
LIG(-5,53,-4,55)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #and2
BB(80,20,115,40)
TITLE 92 31  #&
MODEL 402
PROP                                                                                                                                   
REC(170,-95,0,0, )
VIS 0
PIN(80,35,0.000,0.000)b
PIN(80,25,0.000,0.000)a
PIN(115,30,0.007,0.001)s
LIG(80,35,88,35)
LIG(88,20,88,40)
LIG(108,30,115,30)
LIG(107,32,104,36)
LIG(108,30,107,32)
LIG(107,28,108,30)
LIG(104,24,107,28)
LIG(99,21,104,24)
LIG(104,36,99,39)
LIG(99,39,88,40)
LIG(88,20,99,21)
LIG(80,25,88,25)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(80,55,115,75)
TITLE 92 66  #&
MODEL 402
PROP                                                                                                                                   
REC(170,-95,0,0, )
VIS 0
PIN(80,70,0.000,0.000)b
PIN(80,60,0.000,0.000)a
PIN(115,65,0.007,0.001)s
LIG(80,70,88,70)
LIG(88,55,88,75)
LIG(108,65,115,65)
LIG(107,67,104,71)
LIG(108,65,107,67)
LIG(107,63,108,65)
LIG(104,59,107,63)
LIG(99,56,104,59)
LIG(104,71,99,74)
LIG(99,74,88,75)
LIG(88,55,99,56)
LIG(80,60,88,60)
VLG and and2(out,a,b);
FSYM
SYM  #or2
BB(135,40,170,60)
TITLE 155 50  #|
MODEL 502
PROP                                                                                                                                   
REC(170,-95,0,0, )
VIS 0
PIN(135,45,0.000,0.000)a
PIN(135,55,0.000,0.000)b
PIN(170,50,0.007,0.001)s
LIG(135,55,148,55)
LIG(147,57,143,60)
LIG(163,50,170,50)
LIG(162,52,159,56)
LIG(163,50,162,52)
LIG(162,48,163,50)
LIG(159,44,162,48)
LIG(154,41,159,44)
LIG(159,56,154,59)
LIG(154,59,143,60)
LIG(143,40,154,41)
LIG(149,53,147,57)
LIG(143,40,147,43)
LIG(147,43,149,47)
LIG(149,47,150,50)
LIG(150,50,149,53)
LIG(135,45,148,45)
VLG or or2(s,a,b);
FSYM
SYM  #inv
BB(55,40,75,75)
TITLE 65 55  #~
MODEL 101
PROP                                                                                                                                   
REC(260,170,0,0, )
VIS 0
PIN(65,40,0.000,0.000)in
PIN(65,75,0.003,0.001)out
LIG(65,40,65,50)
LIG(75,50,55,50)
LIG(75,50,65,65)
LIG(55,50,65,65)
LIG(65,67,65,67)
LIG(65,69,65,75)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(240,35,260,70)
TITLE 250 50  #~
MODEL 101
PROP                                                                                                                                   
REC(445,165,0,0, )
VIS 0
PIN(250,35,0.000,0.000)in
PIN(250,70,0.003,0.001)out
LIG(250,35,250,45)
LIG(260,45,240,45)
LIG(260,45,250,60)
LIG(240,45,250,60)
LIG(250,62,250,62)
LIG(250,64,250,70)
VLG not not1(out,in);
FSYM
SYM  #button
BB(41,21,50,29)
TITLE 45 25  #Sum
MODEL 59
PROP                                                                                                                                   
REC(42,22,6,6,r)
VIS 1
PIN(50,25,0.000,0.000)Sum
LIG(49,25,50,25)
LIG(41,29,41,21)
LIG(49,29,41,29)
LIG(49,21,49,29)
LIG(41,21,49,21)
LIG(42,28,42,22)
LIG(48,28,42,28)
LIG(48,22,48,28)
LIG(42,22,48,22)
FSYM
SYM  #dreg
BB(180,45,210,70)
TITLE 192 53  #dreg2
MODEL 860
PROP                                                                                                                                    
REC(155,35,0,0,r)
VIS 5
PIN(180,50,0.000,0.000)D
PIN(180,60,0.000,0.000)RST
PIN(195,70,0.000,0.000)H
PIN(210,60,0.120,0.003)Q
PIN(210,50,0.120,0.003)nQ
LIG(180,60,185,60)
LIG(180,50,185,50)
LIG(195,70,195,69)
LIG(195,67,195,67)
LIG(205,60,210,60)
LIG(205,50,210,50)
LIG(205,65,185,65)
LIG(205,45,205,65)
LIG(185,45,205,45)
LIG(185,65,185,45)
LIG(194,65,195,63)
LIG(195,63,196,65)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #and2
BB(265,15,300,35)
TITLE 277 26  #&
MODEL 402
PROP                                                                                                                                   
REC(355,-100,0,0, )
VIS 0
PIN(265,30,0.000,0.000)b
PIN(265,20,0.000,0.000)a
PIN(300,25,0.007,0.001)s
LIG(265,30,273,30)
LIG(273,15,273,35)
LIG(293,25,300,25)
LIG(292,27,289,31)
LIG(293,25,292,27)
LIG(292,23,293,25)
LIG(289,19,292,23)
LIG(284,16,289,19)
LIG(289,31,284,34)
LIG(284,34,273,35)
LIG(273,15,284,16)
LIG(265,20,273,20)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(265,50,300,70)
TITLE 277 61  #&
MODEL 402
PROP                                                                                                                                   
REC(355,-100,0,0, )
VIS 0
PIN(265,65,0.000,0.000)b
PIN(265,55,0.000,0.000)a
PIN(300,60,0.007,0.001)s
LIG(265,65,273,65)
LIG(273,50,273,70)
LIG(293,60,300,60)
LIG(292,62,289,66)
LIG(293,60,292,62)
LIG(292,58,293,60)
LIG(289,54,292,58)
LIG(284,51,289,54)
LIG(289,66,284,69)
LIG(284,69,273,70)
LIG(273,50,284,51)
LIG(265,55,273,55)
VLG and and2(out,a,b);
FSYM
SYM  #or2
BB(320,35,355,55)
TITLE 340 45  #|
MODEL 502
PROP                                                                                                                                   
REC(355,-100,0,0, )
VIS 0
PIN(320,40,0.000,0.000)a
PIN(320,50,0.000,0.000)b
PIN(355,45,0.007,0.001)s
LIG(320,50,333,50)
LIG(332,52,328,55)
LIG(348,45,355,45)
LIG(347,47,344,51)
LIG(348,45,347,47)
LIG(347,43,348,45)
LIG(344,39,347,43)
LIG(339,36,344,39)
LIG(344,51,339,54)
LIG(339,54,328,55)
LIG(328,35,339,36)
LIG(334,48,332,52)
LIG(328,35,332,38)
LIG(332,38,334,42)
LIG(334,42,335,45)
LIG(335,45,334,48)
LIG(320,40,333,40)
VLG or or2(s,a,b);
FSYM
SYM  #light
BB(1388,50,1394,64)
TITLE 1390 64  #light2
MODEL 49
PROP                                                                                                                                   
REC(1389,51,4,4,r)
VIS 1
PIN(1390,65,0.000,0.000)out2
LIG(1393,56,1393,51)
LIG(1393,51,1392,50)
LIG(1389,51,1389,56)
LIG(1392,61,1392,58)
LIG(1391,61,1394,61)
LIG(1391,63,1393,61)
LIG(1392,63,1394,61)
LIG(1388,58,1394,58)
LIG(1390,58,1390,65)
LIG(1388,56,1388,58)
LIG(1394,56,1388,56)
LIG(1394,58,1394,56)
LIG(1390,50,1389,51)
LIG(1392,50,1390,50)
FSYM
CNC(1200 45)
CNC(1160 40)
CNC(990 -5)
CNC(805 -5)
CNC(400 35)
CNC(400 -5)
CNC(605 -5)
CNC(210 -5)
CNC(30 -5)
CNC(-175 -5)
CNC(770 80)
CNC(565 80)
CNC(1340 90)
CNC(1155 90)
CNC(1155 90)
CNC(970 90)
CNC(970 90)
CNC(565 80)
CNC(380 80)
CNC(380 80)
CNC(195 80)
CNC(195 80)
CNC(-5 70)
LIG(1200,45,1210,45)
LIG(1195,45,1200,45)
LIG(1200,40,1200,45)
LIG(1160,40,1160,45)
LIG(1160,-5,1160,40)
LIG(1160,40,1200,40)
LIG(990,45,1025,45)
LIG(990,-5,1160,-5)
LIG(805,-5,990,-5)
LIG(990,-5,990,45)
LIG(805,50,840,50)
LIG(605,-5,805,-5)
LIG(805,-5,805,50)
LIG(400,35,435,35)
LIG(400,35,400,40)
LIG(400,-5,400,35)
LIG(400,-5,605,-5)
LIG(210,-5,400,-5)
LIG(605,40,640,40)
LIG(605,-5,605,40)
LIG(210,35,250,35)
LIG(30,-5,210,-5)
LIG(210,-5,210,35)
LIG(30,40,65,40)
LIG(-175,-5,30,-5)
LIG(30,-5,30,40)
LIG(-175,30,-135,30)
LIG(-190,-5,-175,-5)
LIG(-175,-5,-175,30)
LIG(-240,70,-5,70)
LIG(565,80,770,80)
LIG(1155,90,1340,90)
LIG(380,80,565,80)
LIG(615,60,655,60)
LIG(615,55,615,60)
LIG(580,55,615,55)
LIG(1170,65,1225,65)
LIG(1340,90,1345,90)
LIG(1340,75,1340,90)
LIG(1315,55,1325,55)
LIG(1225,65,1225,70)
LIG(1195,30,1225,30)
LIG(1220,75,1225,75)
LIG(1220,80,1220,75)
LIG(1210,80,1220,80)
LIG(1210,40,1210,45)
LIG(1225,40,1210,40)
LIG(1270,60,1280,60)
LIG(1270,70,1270,60)
LIG(1260,70,1270,70)
LIG(1270,50,1280,50)
LIG(1270,35,1270,50)
LIG(1260,35,1270,35)
LIG(970,90,1155,90)
LIG(1155,75,1155,90)
LIG(1130,55,1140,55)
LIG(1040,65,1040,70)
LIG(985,70,1040,70)
LIG(985,55,985,70)
LIG(1010,30,1040,30)
LIG(1035,75,1040,75)
LIG(1035,80,1035,75)
LIG(1025,80,1035,80)
LIG(1025,40,1025,45)
LIG(1040,40,1025,40)
LIG(1085,60,1095,60)
LIG(1085,70,1085,60)
LIG(1075,70,1085,70)
LIG(1085,50,1095,50)
LIG(1085,35,1085,50)
LIG(1075,35,1085,35)
LIG(770,80,770,90)
LIG(970,90,770,90)
LIG(970,80,970,90)
LIG(945,60,955,60)
LIG(855,70,855,75)
LIG(800,75,855,75)
LIG(800,60,800,75)
LIG(825,35,855,35)
LIG(850,80,855,80)
LIG(850,85,850,80)
LIG(840,85,850,85)
LIG(840,45,840,50)
LIG(855,45,840,45)
LIG(900,65,910,65)
LIG(900,75,900,65)
LIG(890,75,900,75)
LIG(900,55,910,55)
LIG(900,40,900,55)
LIG(890,40,900,40)
LIG(770,70,770,80)
LIG(785,60,800,60)
LIG(745,50,755,50)
LIG(625,25,655,25)
LIG(650,70,655,70)
LIG(650,75,650,70)
LIG(640,75,650,75)
LIG(640,35,640,40)
LIG(-85,20,-75,20)
LIG(-75,20,-75,35)
LIG(-75,35,-65,35)
LIG(-85,55,-75,55)
LIG(-75,55,-75,45)
LIG(-75,45,-65,45)
LIG(655,35,640,35)
LIG(-120,25,-135,25)
LIG(700,55,710,55)
LIG(-135,25,-135,30)
LIG(-135,65,-125,65)
LIG(-125,65,-125,60)
LIG(-125,60,-120,60)
LIG(700,65,700,55)
LIG(690,65,700,65)
LIG(700,45,710,45)
LIG(700,30,700,45)
LIG(690,30,700,30)
LIG(395,55,450,55)
LIG(-190,50,-120,50)
LIG(565,65,565,80)
LIG(540,45,550,45)
LIG(450,55,450,60)
LIG(-150,15,-120,15)
LIG(420,20,450,20)
LIG(445,65,450,65)
LIG(445,70,445,65)
LIG(435,70,445,70)
LIG(435,30,435,35)
LIG(450,30,435,30)
LIG(495,50,505,50)
LIG(-30,40,-20,40)
LIG(10,50,25,50)
LIG(495,60,495,50)
LIG(485,60,495,60)
LIG(495,40,505,40)
LIG(495,25,495,40)
LIG(485,25,495,25)
LIG(-5,60,-5,70)
LIG(195,80,380,80)
LIG(115,30,125,30)
LIG(125,30,125,45)
LIG(125,45,135,45)
LIG(115,65,125,65)
LIG(125,65,125,55)
LIG(125,55,135,55)
LIG(80,35,65,35)
LIG(380,65,380,80)
LIG(65,35,65,40)
LIG(65,75,75,75)
LIG(75,75,75,70)
LIG(75,70,80,70)
LIG(50,25,80,25)
LIG(25,50,25,65)
LIG(25,65,80,65)
LIG(80,60,80,65)
LIG(170,50,180,50)
LIG(195,70,195,80)
LIG(195,80,-5,80)
LIG(-5,70,-5,80)
LIG(300,25,310,25)
LIG(310,25,310,40)
LIG(310,40,320,40)
LIG(300,60,310,60)
LIG(310,60,310,50)
LIG(310,50,320,50)
LIG(265,30,250,30)
LIG(355,45,365,45)
LIG(250,30,250,35)
LIG(250,70,260,70)
LIG(260,70,260,65)
LIG(260,65,265,65)
LIG(235,20,265,20)
LIG(210,45,210,60)
LIG(210,60,265,60)
LIG(265,55,265,60)
LIG(1355,65,1390,65)
FFIG C:\Users\kokar\OneDrive\Desktop\shift register.sch
