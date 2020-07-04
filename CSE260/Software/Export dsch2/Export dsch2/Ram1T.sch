DSCH 2.6c
VERSION 16/08/02 18:22:32
BB(-15,-17,430,325)
SYM  #Capa
BB(155,270,165,290)
TITLE 165 275  #Cs
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(105,225,0,0,)
VIS 4
PIN(160,270,0.000,0.000)c1
PIN(160,290,0.000,0.000)c2
LIG(160,279,160,270)
LIG(155,279,165,279)
LIG(155,281,165,281)
LIG(160,290,160,281)
FSYM
SYM  #nmos
BB(120,250,140,270)
TITLE 125 265  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(120,251,15,19,r)
VIS 0
PIN(120,270,0.000,0.000)source
PIN(130,250,0.000,0.000)gate
PIN(140,270,1.000,0.070)drain
LIG(130,260,130,250)
LIG(124,260,136,260)
LIG(124,262,136,262)
LIG(136,270,136,262)
LIG(140,270,136,270)
LIG(124,270,124,262)
LIG(120,270,124,270)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(155,292,165,300)
TITLE 159 297  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(155,290,0,0,b)
VIS 0
PIN(160,290,0.000,0.000)vss
LIG(160,290,160,295)
LIG(155,295,165,295)
LIG(155,298,157,295)
LIG(157,298,159,295)
LIG(159,298,161,295)
LIG(161,298,163,295)
FSYM
SYM  #vss
BB(40,67,50,75)
TITLE 44 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(40,65,0,0,b)
VIS 0
PIN(45,65,0.000,0.000)vss
LIG(45,65,45,70)
LIG(40,70,50,70)
LIG(40,73,42,70)
LIG(42,73,44,70)
LIG(44,73,46,70)
LIG(46,73,48,70)
FSYM
SYM  #nmos
BB(5,25,25,45)
TITLE 20 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(10,26,15,19,r)
VIS 0
PIN(25,45,0.000,0.000)source
PIN(15,25,0.000,0.000)gate
PIN(5,45,1.000,0.000)drain
LIG(15,35,15,25)
LIG(21,35,9,35)
LIG(21,37,9,37)
LIG(9,45,9,37)
LIG(5,45,9,45)
LIG(21,45,21,37)
LIG(25,45,21,45)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #Capa
BB(40,45,50,65)
TITLE 50 50  #Cs
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(-10,0,0,0,)
VIS 4
PIN(45,45,0.000,0.000)c1
PIN(45,65,0.000,0.000)c2
LIG(45,54,45,45)
LIG(40,54,50,54)
LIG(40,56,50,56)
LIG(45,65,45,56)
FSYM
SYM  #button1ccc
BB(96,246,105,254)
TITLE 100 250  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(97,247,6,6,r)
VIS 1
PIN(105,250,0.000,0.000)WL
LIG(104,250,105,250)
LIG(96,254,96,246)
LIG(104,254,96,254)
LIG(104,246,104,254)
LIG(96,246,104,246)
LIG(97,253,97,247)
LIG(103,253,97,253)
LIG(103,247,103,253)
LIG(97,247,103,247)
FSYM
SYM  #Capa
BB(275,45,285,65)
TITLE 285 50  #Cs
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(225,0,0,0,)
VIS 4
PIN(280,45,0.000,0.000)c1
PIN(280,65,0.000,0.000)c2
LIG(280,54,280,45)
LIG(275,54,285,54)
LIG(275,56,285,56)
LIG(280,65,280,56)
FSYM
SYM  #Capa
BB(160,45,170,65)
TITLE 170 50  #Cs
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(110,0,0,0,)
VIS 4
PIN(165,45,0.000,0.000)c1
PIN(165,65,0.000,0.000)c2
LIG(165,54,165,45)
LIG(160,54,170,54)
LIG(160,56,170,56)
LIG(165,65,165,56)
FSYM
SYM  #nmos
BB(125,25,145,45)
TITLE 130 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(125,26,15,19,r)
VIS 0
PIN(125,45,0.000,0.000)source
PIN(135,25,0.000,0.000)gate
PIN(145,45,1.000,0.070)drain
LIG(135,35,135,25)
LIG(129,35,141,35)
LIG(129,37,141,37)
LIG(141,45,141,37)
LIG(145,45,141,45)
LIG(129,45,129,37)
LIG(125,45,129,45)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(160,67,170,75)
TITLE 164 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(160,65,0,0,b)
VIS 0
PIN(165,65,0.000,0.000)vss
LIG(165,65,165,70)
LIG(160,70,170,70)
LIG(160,73,162,70)
LIG(162,73,164,70)
LIG(164,73,166,70)
LIG(166,73,168,70)
FSYM
SYM  #button1
BB(101,21,110,29)
TITLE 105 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(102,22,6,6,r)
VIS 1
PIN(110,25,0.000,0.000)WL
LIG(109,25,110,25)
LIG(101,29,101,21)
LIG(109,29,101,29)
LIG(109,21,109,29)
LIG(101,21,109,21)
LIG(102,28,102,22)
LIG(108,28,102,28)
LIG(108,22,108,28)
LIG(102,22,108,22)
FSYM
SYM  #button2
BB(121,85,129,94)
TITLE 125 90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,87,6,6,r)
VIS 1
PIN(125,85,0.000,0.000)BL
LIG(125,86,125,85)
LIG(129,94,121,94)
LIG(129,86,129,94)
LIG(121,86,129,86)
LIG(121,94,121,86)
LIG(128,93,122,93)
LIG(128,87,128,93)
LIG(122,87,128,87)
LIG(122,93,122,87)
FSYM
SYM  #vss
BB(215,307,225,315)
TITLE 219 312  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(215,305,0,0,b)
VIS 0
PIN(220,305,0.000,0.000)vss
LIG(220,305,220,310)
LIG(215,310,225,310)
LIG(215,313,217,310)
LIG(217,313,219,310)
LIG(219,313,221,310)
LIG(221,313,223,310)
FSYM
SYM  #nmos
BB(240,250,260,270)
TITLE 245 265  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(240,251,15,19,r)
VIS 0
PIN(240,270,0.000,0.000)source
PIN(250,250,0.000,0.000)gate
PIN(260,270,1.000,0.070)drain
LIG(250,260,250,250)
LIG(244,260,256,260)
LIG(244,262,256,262)
LIG(256,270,256,262)
LIG(260,270,256,270)
LIG(244,270,244,262)
LIG(240,270,244,270)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #Capa
BB(215,285,225,305)
TITLE 225 290  #CBL
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(165,240,0,0,)
VIS 4
PIN(220,285,0.000,0.000)c1
PIN(220,305,0.000,0.000)c2
LIG(220,294,220,285)
LIG(215,294,225,294)
LIG(215,296,225,296)
LIG(220,305,220,296)
FSYM
SYM  #button1cccc
BB(216,246,225,254)
TITLE 220 250  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(217,247,6,6,r)
VIS 1
PIN(225,250,0.000,0.000)WL
LIG(224,250,225,250)
LIG(216,254,216,246)
LIG(224,254,216,254)
LIG(224,246,224,254)
LIG(216,246,224,246)
LIG(217,253,217,247)
LIG(223,253,217,253)
LIG(223,247,223,253)
LIG(217,247,223,247)
FSYM
SYM  #nmos
BB(240,25,260,45)
TITLE 245 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(240,26,15,19,r)
VIS 0
PIN(240,45,0.000,0.000)source
PIN(250,25,0.000,0.000)gate
PIN(260,45,1.000,0.070)drain
LIG(250,35,250,25)
LIG(244,35,256,35)
LIG(244,37,256,37)
LIG(256,45,256,37)
LIG(260,45,256,45)
LIG(244,45,244,37)
LIG(240,45,244,45)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #button2cc
BB(356,85,364,94)
TITLE 360 90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(357,87,6,6,r)
VIS 1
PIN(360,85,0.000,0.000)BL
LIG(360,86,360,85)
LIG(364,94,356,94)
LIG(364,86,364,94)
LIG(356,86,364,86)
LIG(356,94,356,86)
LIG(363,93,357,93)
LIG(363,87,363,93)
LIG(357,87,363,87)
LIG(357,93,357,87)
FSYM
SYM  #button1cc
BB(336,21,345,29)
TITLE 340 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(337,22,6,6,r)
VIS 1
PIN(345,25,0.000,0.000)WL
LIG(344,25,345,25)
LIG(336,29,336,21)
LIG(344,29,336,29)
LIG(344,21,344,29)
LIG(336,21,344,21)
LIG(337,28,337,22)
LIG(343,28,337,28)
LIG(343,22,343,28)
LIG(337,22,343,22)
FSYM
SYM  #vss
BB(395,67,405,75)
TITLE 399 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(395,65,0,0,b)
VIS 0
PIN(400,65,0.000,0.000)vss
LIG(400,65,400,70)
LIG(395,70,405,70)
LIG(395,73,397,70)
LIG(397,73,399,70)
LIG(399,73,401,70)
LIG(401,73,403,70)
FSYM
SYM  #nmos
BB(360,25,380,45)
TITLE 365 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(360,26,15,19,r)
VIS 0
PIN(360,45,0.000,0.000)source
PIN(370,25,0.000,0.000)gate
PIN(380,45,1.000,0.070)drain
LIG(370,35,370,25)
LIG(364,35,376,35)
LIG(364,37,376,37)
LIG(376,45,376,37)
LIG(380,45,376,45)
LIG(364,45,364,37)
LIG(360,45,364,45)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #Capa
BB(395,45,405,65)
TITLE 405 50  #Cs
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(345,0,0,0,)
VIS 4
PIN(400,45,0.000,0.000)c1
PIN(400,65,0.000,0.000)c2
LIG(400,54,400,45)
LIG(395,54,405,54)
LIG(395,56,405,56)
LIG(400,65,400,56)
FSYM
SYM  #button2c
BB(236,85,244,94)
TITLE 240 90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(237,87,6,6,r)
VIS 1
PIN(240,85,0.000,0.000)BL
LIG(240,86,240,85)
LIG(244,94,236,94)
LIG(244,86,244,94)
LIG(236,86,244,86)
LIG(236,94,236,86)
LIG(243,93,237,93)
LIG(243,87,243,93)
LIG(237,87,243,87)
LIG(237,93,237,87)
FSYM
SYM  #button1c
BB(216,21,225,29)
TITLE 220 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(217,22,6,6,r)
VIS 1
PIN(225,25,0.000,0.000)WL
LIG(224,25,225,25)
LIG(216,29,216,21)
LIG(224,29,216,29)
LIG(224,21,224,29)
LIG(216,21,224,21)
LIG(217,28,217,22)
LIG(223,28,217,28)
LIG(223,22,223,28)
LIG(217,22,223,22)
FSYM
SYM  #vss
BB(275,67,285,75)
TITLE 279 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(275,65,0,0,b)
VIS 0
PIN(280,65,0.000,0.000)vss
LIG(280,65,280,70)
LIG(275,70,285,70)
LIG(275,73,277,70)
LIG(277,73,279,70)
LIG(279,73,281,70)
LIG(281,73,283,70)
FSYM
SYM  #Capa
BB(275,270,285,290)
TITLE 285 275  #Cs
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(225,225,0,0,)
VIS 4
PIN(280,270,0.000,0.000)c1
PIN(280,290,0.000,0.000)c2
LIG(280,279,280,270)
LIG(275,279,285,279)
LIG(275,281,285,281)
LIG(280,290,280,281)
FSYM
SYM  #vss
BB(275,292,285,300)
TITLE 279 297  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(275,290,0,0,b)
VIS 0
PIN(280,290,0.000,0.000)vss
LIG(280,290,280,295)
LIG(275,295,285,295)
LIG(275,298,277,295)
LIG(277,298,279,295)
LIG(279,298,281,295)
LIG(281,298,283,295)
FSYM
SYM  #vss
BB(275,177,285,185)
TITLE 279 182  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(275,175,0,0,b)
VIS 0
PIN(280,175,0.000,0.000)vss
LIG(280,175,280,180)
LIG(275,180,285,180)
LIG(275,183,277,180)
LIG(277,183,279,180)
LIG(279,183,281,180)
LIG(281,183,283,180)
FSYM
SYM  #Capa
BB(275,155,285,175)
TITLE 285 160  #Cs
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(225,110,0,0,)
VIS 4
PIN(280,155,0.000,0.000)c1
PIN(280,175,0.000,0.000)c2
LIG(280,164,280,155)
LIG(275,164,285,164)
LIG(275,166,285,166)
LIG(280,175,280,166)
FSYM
SYM  #button1ccc
BB(216,131,225,139)
TITLE 220 135  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(217,132,6,6,r)
VIS 1
PIN(225,135,0.000,0.000)WL
LIG(224,135,225,135)
LIG(216,139,216,131)
LIG(224,139,216,139)
LIG(224,131,224,139)
LIG(216,131,224,131)
LIG(217,138,217,132)
LIG(223,138,217,138)
LIG(223,132,223,138)
LIG(217,132,223,132)
FSYM
SYM  #Capa
BB(215,170,225,190)
TITLE 225 175  #CBL
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(165,125,0,0,)
VIS 4
PIN(220,170,0.000,0.000)c1
PIN(220,190,0.000,0.000)c2
LIG(220,179,220,170)
LIG(215,179,225,179)
LIG(215,181,225,181)
LIG(220,190,220,181)
FSYM
SYM  #nmos
BB(240,135,260,155)
TITLE 245 150  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(240,136,15,19,r)
VIS 0
PIN(240,155,0.000,0.000)source
PIN(250,135,0.000,0.000)gate
PIN(260,155,1.000,0.070)drain
LIG(250,145,250,135)
LIG(244,145,256,145)
LIG(244,147,256,147)
LIG(256,155,256,147)
LIG(260,155,256,155)
LIG(244,155,244,147)
LIG(240,155,244,155)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(215,192,225,200)
TITLE 219 197  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(215,190,0,0,b)
VIS 0
PIN(220,190,0.000,0.000)vss
LIG(220,190,220,195)
LIG(215,195,225,195)
LIG(215,198,217,195)
LIG(217,198,219,195)
LIG(219,198,221,195)
LIG(221,198,223,195)
FSYM
SYM  #button1cc
BB(96,131,105,139)
TITLE 100 135  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(97,132,6,6,r)
VIS 1
PIN(105,135,0.000,0.000)WL
LIG(104,135,105,135)
LIG(96,139,96,131)
LIG(104,139,96,139)
LIG(104,131,104,139)
LIG(96,131,104,131)
LIG(97,138,97,132)
LIG(103,138,97,138)
LIG(103,132,103,138)
LIG(97,132,103,132)
FSYM
SYM  #vss
BB(155,177,165,185)
TITLE 159 182  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(155,175,0,0,b)
VIS 0
PIN(160,175,0.000,0.000)vss
LIG(160,175,160,180)
LIG(155,180,165,180)
LIG(155,183,157,180)
LIG(157,183,159,180)
LIG(159,183,161,180)
LIG(161,183,163,180)
FSYM
SYM  #nmos
BB(120,135,140,155)
TITLE 125 150  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(120,136,15,19,r)
VIS 0
PIN(120,155,0.000,0.000)source
PIN(130,135,0.000,0.000)gate
PIN(140,155,1.000,0.070)drain
LIG(130,145,130,135)
LIG(124,145,136,145)
LIG(124,147,136,147)
LIG(136,155,136,147)
LIG(140,155,136,155)
LIG(124,155,124,147)
LIG(120,155,124,155)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #Capa
BB(155,155,165,175)
TITLE 165 160  #Cs
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(105,110,0,0,)
VIS 4
PIN(160,155,0.000,0.000)c1
PIN(160,175,0.000,0.000)c2
LIG(160,164,160,155)
LIG(155,164,165,164)
LIG(155,166,165,166)
LIG(160,175,160,166)
FSYM
CNC(240 285)
CNC(240 170)
LIG(140,270,160,270)
LIG(105,250,190,250)
LIG(120,220,120,310)
LIG(5,-5,5,85)
LIG(-15,25,75,25)
LIG(25,45,45,45)
LIG(145,45,165,45)
LIG(110,25,195,25)
LIG(125,-5,125,85)
LIG(260,270,280,270)
LIG(225,250,310,250)
LIG(240,220,240,285)
LIG(360,-5,360,85)
LIG(345,25,430,25)
LIG(380,45,400,45)
LIG(240,-5,240,85)
LIG(225,25,310,25)
LIG(260,45,280,45)
LIG(220,285,240,285)
LIG(240,285,240,310)
LIG(240,170,240,195)
LIG(220,170,240,170)
LIG(240,105,240,170)
LIG(260,155,280,155)
LIG(225,135,310,135)
LIG(120,105,120,195)
LIG(105,135,190,135)
LIG(140,155,160,155)
TEXT 30 36  #Data
TEXT 145 263  #Holds 0
TEXT 37 18  #Word Line (WL)
TEXT 265 148  #Poor 1
TEXT 150 36  #0
TEXT -8 -17  #Dynamic RAM cell (DRAM)
TEXT 265 263  #Poor 0
TEXT 385 38  #Holds 1
TEXT 265 38  #1
TEXT 0 96  #Bit Line (BL)
TEXT 235 315  #Poor 0
TEXT 235 202  #Poor 1
TEXT 145 148  #Holds 1
TEXT 115 200  #BL
TEXT 115 315  #BL
FFIG C:\Dsch2\Book on CMOS\Ram1T.sch
