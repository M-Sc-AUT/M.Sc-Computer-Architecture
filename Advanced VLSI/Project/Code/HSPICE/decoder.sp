*HSPICE SRAM 32*128
*Reza Adinepour 402131055


.INCLUDE "mosistsmc180.lib"
*--declaration----------------------------------
VDD VDD 0 DC 1.8V
.global VDD
.param lambda=180nm
.global gnd
VGND	gnd 	0	0

*-- Inverter -------------------------------------------
* D G S BODY
.SUBCKT	NOT A	A!
	MP A!  A  VDD  VDD  PMOS  L='2*lambda' W='10*lambda'  *-- inverter ==> 2 times of nmos 
	MN A!  A   0    0   NMOS  L='2*lambda' W='4*lambda'
.ENDS

*-- DECODER ------------------------------------------------

.subckt DECODER in1 in2 in3 in4 in5 in6 in7 in1! in2! in3! in4! in5! in6! in7! out1 out2 out3 out4 out5 out6 out7 out8 out9 out10 out11 out12 out13 out14 out15 out16 out17 out18 out19 out20 out21 out22 out23 out24 out25 out26 out27 out28 out29 out30 out31 out32 out33 out34 out35 out36 out37 out38 out39 out40 out41 out42 out43 out44 out45 out46 out47 out48 out49 out50 out51 out52 out53 out54 out55 out56 out57 out58 out59 out60 out61 out62 out63 out64 out65 out66 out67 out68 out69 out70 out71 out72 out73 out74 out75 out76 out77 out78 out79 out80 out81 out82 out83 out84 out85 out86 out87 out88 out89 out90 out91 out92 out93 out94 out95 out96 out97 out98 out99 out100 out101 out102 out103 out104 out105 out106 out107 out108 out109 out110 out111 out112 out113 out114 out115 out116 out117 out118 out119 out120 out121 out122 out123 out124 out125 out126 out127 out128
				
	*--line 1
	MN11 out1 in7 gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN12 out1 in6 gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN13 out1 in5 gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN14 out1 in4 gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN15 out1 in3 gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN16 out1 in2 gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN17 out1 in1 gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP1  out1 0   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 2
	MN21 out2 in7! gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN22 out2 in6  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN23 out2 in5  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN24 out2 in4  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN25 out2 in3  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN26 out2 in2  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN27 out2 in1  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP2  out2 0    vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 3
	MN31 out3 in7  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN32 out3 in6! gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN33 out3 in5  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN34 out3 in4  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN35 out3 in3  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN36 out3 in2  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN37 out3 in1  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP3  out3 gnd  vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 4
	MN41 out4 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN42 out4 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN43 out4 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN44 out4 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN45 out4 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN46 out4 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN47 out4 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP4  out4 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 5
	MN51 out5 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN52 out5 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN53 out5 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN54 out5 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN55 out5 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN56 out5 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN57 out5 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP5  out5 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 6
	MN61 out6 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN62 out6 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN63 out6 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN64 out6 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN65 out6 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN66 out6 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN67 out6 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP6  out6 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 7
	MN71 out7 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN72 out7 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN73 out7 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN74 out7 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN75 out7 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN76 out7 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN77 out7 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP7  out7 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 8
	MN81 out8 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN82 out8 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN83 out8 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN84 out8 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN85 out8 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN86 out8 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN87 out8 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP8  out8 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 9
	MN91 out9 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN92 out9 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN93 out9 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN94 out9 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN95 out9 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN96 out9 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN97 out9 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP9  out9 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 10
	MN101 out10 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN102 out10 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN103 out10 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN104 out10 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN105 out10 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN106 out10 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN107 out10 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP10  out10 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 11
	MN111 out11 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN112 out11 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN113 out11 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN114 out11 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN115 out11 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN116 out11 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN117 out11 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP11  out11 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 12
	MN121 out12 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN122 out12 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN123 out12 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN124 out12 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN125 out12 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN126 out12 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN127 out12 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP12  out12 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 13
	MN131 out13 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN132 out13 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN133 out13 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN134 out13 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN135 out13 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN136 out13 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN137 out13 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP13  out13 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 14
	MN141 out14 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN142 out14 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN143 out14 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN144 out14 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN145 out14 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN146 out14 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN147 out14 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP14  out14 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 15
	MN151 out15 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN152 out15 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN153 out15 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN154 out15 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN155 out15 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN156 out15 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN157 out15 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP15  out15 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 16
	MN161 out16 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN162 out16 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN163 out16 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN164 out16 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN165 out16 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN166 out16 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN167 out16 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP16  out16 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 17
	MN171 out17 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN172 out17 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN173 out17 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN174 out17 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN175 out17 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN176 out17 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN177 out17 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP17  out17 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 18
	MN181 out18 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN182 out18 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN183 out18 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN184 out18 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN185 out18 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN186 out18 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN187 out18 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP18  out18 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 19
	MN191 out19 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN192 out19 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN193 out19 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN194 out19 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN195 out19 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN196 out19 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN197 out19 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP19  out19 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 20
	MN201 out20 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN202 out20 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN203 out20 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN204 out20 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN205 out20 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN206 out20 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN207 out20 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP20  out20 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 21
	MN211 out21 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN212 out21 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN213 out21 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN214 out21 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN215 out21 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN216 out21 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN217 out21 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP21  out21 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 22
	MN221 out22 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN222 out22 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN223 out22 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN224 out22 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN225 out22 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN226 out22 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN227 out22 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP22  out22 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 23
	MN231 out23 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN232 out23 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN233 out23 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN234 out23 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN235 out23 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN236 out23 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN237 out23 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP23  out23 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 24
	MN241 out24 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN242 out24 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN243 out24 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN244 out24 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN245 out24 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN246 out24 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN247 out24 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP24  out24 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 25
	MN251 out25 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN252 out25 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN253 out25 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN254 out25 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN255 out25 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN256 out25 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN257 out25 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP25  out25 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 26
	MN261 out26 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN262 out26 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN263 out26 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN264 out26 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN265 out26 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN266 out26 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN267 out26 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP26  out26 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 27
	MN271 out27 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN272 out27 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN273 out27 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN274 out27 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN275 out27 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN276 out27 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN277 out27 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP27  out27 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 28
	MN281 out28 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN282 out28 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN283 out28 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN284 out28 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN285 out28 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN286 out28 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN287 out28 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP28  out28 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 29
	MN291 out29 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN292 out29 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN293 out29 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN294 out29 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN295 out29 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN296 out29 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN297 out29 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP29  out29 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 30
	MN301 out30 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN302 out30 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN303 out30 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN304 out30 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN305 out30 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN306 out30 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN307 out30 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP30  out30 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 31
	MN311 out31 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN312 out31 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN313 out31 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN314 out31 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN315 out31 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN316 out31 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN317 out31 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP31  out31 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 32
	MN321 out32 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN322 out32 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN323 out32 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN324 out32 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN325 out32 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN326 out32 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN327 out32 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP32  out32 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 33
	MN331 out33 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN332 out33 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN333 out33 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN334 out33 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN335 out33 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN336 out33 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN337 out33 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP33  out33 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 34
	MN341 out34 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN342 out34 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN343 out34 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN344 out34 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN345 out34 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN346 out34 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN347 out34 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP34  out34 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 35
	MN351 out35 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN352 out35 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN353 out35 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN354 out35 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN355 out35 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN356 out35 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN357 out35 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP35  out35 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 36
	MN361 out36 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN362 out36 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN363 out36 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN364 out36 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN365 out36 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN366 out36 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN367 out36 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP36  out36 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 37
	MN371 out37 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN372 out37 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN373 out37 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN374 out37 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN375 out37 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN376 out37 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN377 out37 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP37  out37 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 38
	MN381 out38 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN382 out38 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN383 out38 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN384 out38 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN385 out38 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN386 out38 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN387 out38 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP38  out38 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 39
	MN391 out39 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN392 out39 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN393 out39 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN394 out39 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN395 out39 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN396 out39 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN397 out39 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP39  out39 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 40
	MN401 out40 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN402 out40 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN403 out40 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN404 out40 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN405 out40 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN406 out40 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN407 out40 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP40  out40 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 41
	MN411 out41 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN412 out41 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN413 out41 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN414 out41 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN415 out41 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN416 out41 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN417 out41 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP41  out41 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 42
	MN421 out42 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN422 out42 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN423 out42 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN424 out42 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN425 out42 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN426 out42 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN427 out42 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP42  out42 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 43
	MN431 out43 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN432 out43 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN433 out43 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN434 out43 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN435 out43 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN436 out43 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN437 out43 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP43  out43 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 44
	MN441 out44 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN442 out44 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN443 out44 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN444 out44 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN445 out44 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN446 out44 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN447 out44 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP44  out44 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 45
	MN451 out45 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN452 out45 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN453 out45 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN454 out45 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN455 out45 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN456 out45 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN457 out45 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP45  out45 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 46
	MN461 out46 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN462 out46 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN463 out46 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN464 out46 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN465 out46 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN466 out46 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN467 out46 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP46  out46 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 47
	MN471 out47 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN472 out47 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN473 out47 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN474 out47 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN475 out47 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN476 out47 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN477 out47 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP47  out47 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 48
	MN481 out48 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN482 out48 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN483 out48 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN484 out48 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN485 out48 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN486 out48 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN487 out48 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP48  out48 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 49
	MN491 out49 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN492 out49 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN493 out49 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN494 out49 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN495 out49 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN496 out49 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN497 out49 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP49  out49 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 50
	MN501 out50 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN502 out50 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN503 out50 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN504 out50 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN505 out50 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN506 out50 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN507 out50 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP50  out50 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 51
	MN511 out51 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN512 out51 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN513 out51 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN514 out51 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN515 out51 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN516 out51 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN517 out51 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP51  out51 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 52
	MN521 out52 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN522 out52 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN523 out52 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN524 out52 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN525 out52 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN526 out52 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN527 out52 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP52  out52 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 53
	MN531 out53 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN532 out53 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN533 out53 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN534 out53 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN535 out53 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN536 out53 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN537 out53 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP53  out53 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 54
	MN541 out54 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN542 out54 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN543 out54 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN544 out54 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN545 out54 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN546 out54 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN547 out54 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP54  out54 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 55
	MN551 out55 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN552 out55 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN553 out55 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN554 out55 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN555 out55 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN556 out55 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN557 out55 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP55  out55 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 56
	MN561 out56 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN562 out56 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN563 out56 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN564 out56 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN565 out56 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN566 out56 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN567 out56 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP56  out56 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 57
	MN571 out57 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN572 out57 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN573 out57 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN574 out57 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN575 out57 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN576 out57 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN577 out57 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP57  out57 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 58
	MN581 out58 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN582 out58 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN583 out58 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN584 out58 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN585 out58 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN586 out58 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN587 out58 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP58  out58 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 59
	MN591 out59 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN592 out59 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN593 out59 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN594 out59 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN595 out59 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN596 out59 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN597 out59 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP59  out59 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 60
	MN601 out60 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN602 out60 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN603 out60 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN604 out60 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN605 out60 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN606 out60 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN607 out60 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP60  out60 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 61
	MN611 out61 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN612 out61 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN613 out61 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN614 out61 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN615 out61 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN616 out61 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN617 out61 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP61  out61 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 62
	MN621 out62 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN622 out62 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN623 out62 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN624 out62 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN625 out62 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN626 out62 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN627 out62 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP62  out62 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 63
	MN631 out63 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN632 out63 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN633 out63 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN634 out63 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN635 out63 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN636 out63 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN637 out63 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP63  out63 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 64
	MN641 out64 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN642 out64 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN643 out64 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN644 out64 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN645 out64 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN646 out64 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN647 out64 in1   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP64  out64 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 65
	MN651 out65 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN652 out65 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN653 out65 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN654 out65 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN655 out65 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN656 out65 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN657 out65 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP65  out65 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 66
	MN661 out66 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN662 out66 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN663 out66 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN664 out66 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN665 out66 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN666 out66 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN667 out66 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP66  out66 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 67
	MN671 out67 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN672 out67 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN673 out67 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN674 out67 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN675 out67 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN676 out67 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN677 out67 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP67  out67 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 68
	MN681 out68 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN682 out68 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN683 out68 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN684 out68 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN685 out68 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN686 out68 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN687 out68 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP68  out68 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 69
	MN691 out69 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN692 out69 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN693 out69 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN694 out69 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN695 out69 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN696 out69 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN697 out69 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP69  out69 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 70
	MN701 out70 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN702 out70 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN703 out70 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN704 out70 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN705 out70 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN706 out70 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN707 out70 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP70  out70 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 71
	MN711 out71 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN712 out71 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN713 out71 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN714 out71 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN715 out71 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN716 out71 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN717 out71 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP71  out71 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 72
	MN721 out72 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN722 out72 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN723 out72 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN724 out72 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN725 out72 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN726 out72 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN727 out72 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP72  out72 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 73
	MN731 out73 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN732 out73 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN733 out73 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN734 out73 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN735 out73 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN736 out73 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN737 out73 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP73  out73 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 74
	MN741 out74 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN742 out74 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN743 out74 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN744 out74 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN745 out74 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN746 out74 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN747 out74 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP74  out74 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 75
	MN751 out75 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN752 out75 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN753 out75 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN754 out75 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN755 out75 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN756 out75 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN757 out75 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP75  out75 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 76
	MN761 out76 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN762 out76 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN763 out76 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN764 out76 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN765 out76 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN766 out76 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN767 out76 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP76  out76 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 77
	MN771 out77 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN772 out77 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN773 out77 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN774 out77 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN775 out77 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN776 out77 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN777 out77 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP77  out77 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 78
	MN781 out78 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN782 out78 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN783 out78 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN784 out78 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN785 out78 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN786 out78 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN787 out78 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP78  out78 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 79
	MN791 out79 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN792 out79 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN793 out79 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN794 out79 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN795 out79 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN796 out79 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN797 out79 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP79  out79 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 80
	MN801 out80 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN802 out80 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN803 out80 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN804 out80 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN805 out80 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN806 out80 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN807 out80 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP80  out80 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 81
	MN811 out81 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN812 out81 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN813 out81 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN814 out81 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN815 out81 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN816 out81 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN817 out81 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP81  out81 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 82
	MN821 out82 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN822 out82 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN823 out82 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN824 out82 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN825 out82 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN826 out82 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN827 out82 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP82  out82 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 83
	MN831 out83 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN832 out83 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN833 out83 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN834 out83 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN835 out83 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN836 out83 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN837 out83 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP83  out83 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 84
	MN841 out84 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN842 out84 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN843 out84 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN844 out84 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN845 out84 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN846 out84 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN847 out84 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP84  out84 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 85
	MN851 out85 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN852 out85 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN853 out85 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN854 out85 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN855 out85 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN856 out85 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN857 out85 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP85  out85 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 86
	MN861 out86 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN862 out86 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN863 out86 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN864 out86 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN865 out86 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN866 out86 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN867 out86 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP86  out86 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 87
	MN871 out87 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN872 out87 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN873 out87 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN874 out87 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN875 out87 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN876 out87 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN877 out87 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP87  out87 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 88
	MN881 out88 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN882 out88 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN883 out88 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN884 out88 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN885 out88 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN886 out88 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN887 out88 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP88  out88 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 89
	MN891 out89 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN892 out89 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN893 out89 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN894 out89 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN895 out89 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN896 out89 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN897 out89 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP89  out89 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 90
	MN901 out90 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN902 out90 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN903 out90 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN904 out90 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN905 out90 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN906 out90 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN907 out90 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP90  out90 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 91
	MN911 out91 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN912 out91 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN913 out91 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN914 out91 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN915 out91 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN916 out91 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN917 out91 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP91  out91 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 92
	MN921 out92 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN922 out92 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN923 out92 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN924 out92 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN925 out92 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN926 out92 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN927 out92 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP92  out92 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 93
	MN931 out93 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN932 out93 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN933 out93 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN934 out93 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN935 out93 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN936 out93 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN937 out93 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP93  out93 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 94
	MN941 out94 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN942 out94 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN943 out94 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN944 out94 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN945 out94 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN946 out94 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN947 out94 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP94  out94 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 95
	MN951 out95 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN952 out95 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN953 out95 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN954 out95 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN955 out95 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN956 out95 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN957 out95 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP95  out95 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 96
	MN961 out96 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN962 out96 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN963 out96 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN964 out96 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN965 out96 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN966 out96 in2   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN967 out96 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP96  out96 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 97
	MN971 out97 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN972 out97 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN973 out97 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN974 out97 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN975 out97 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN976 out97 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN977 out97 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP97  out97 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 98
	MN981 out98 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN982 out98 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN983 out98 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN984 out98 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN985 out98 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN986 out98 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN987 out98 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP98  out98 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 99
	MN991 out99 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN992 out99 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN993 out99 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN994 out99 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN995 out99 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN996 out99 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN997 out99 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP99  out99 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 100
	MN1001 out100 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1002 out100 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1003 out100 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1004 out100 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1005 out100 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1006 out100 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1007 out100 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP100  out100 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 101
	MN1011 out101 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1012 out101 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1013 out101 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1014 out101 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1015 out101 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1016 out101 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1017 out101 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP101  out101 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 102
	MN1021 out102 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1022 out102 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1023 out102 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1024 out102 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1025 out102 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1026 out102 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1027 out102 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP102  out102 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 103
	MN1031 out103 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1032 out103 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1033 out103 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1034 out103 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1035 out103 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1036 out103 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1037 out103 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP103  out103 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 104
	MN1041 out104 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1042 out104 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1043 out104 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1044 out104 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1045 out104 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1046 out104 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1047 out104 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP104  out104 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 105
	MN1051 out105 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1052 out105 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1053 out105 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1054 out105 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1055 out105 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1056 out105 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1057 out105 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP105  out105 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 106
	MN1061 out106 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1062 out106 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1063 out106 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1064 out106 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1065 out106 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1066 out106 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1067 out106 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP106  out106 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 107
	MN1071 out107 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1072 out107 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1073 out107 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1074 out107 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1075 out107 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1076 out107 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1077 out107 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP107  out107 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 108
	MN1081 out108 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1082 out108 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1083 out108 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1084 out108 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1085 out108 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1086 out108 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1087 out108 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP108  out108 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 109
	MN1091 out109 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1092 out109 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1093 out109 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1094 out109 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1095 out109 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1096 out109 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1097 out109 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP109  out109 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 110
	MN1101 out110 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1102 out110 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1103 out110 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1104 out110 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1105 out110 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1106 out110 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1107 out110 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP110  out110 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 111
	MN1111 out111 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1112 out111 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1113 out111 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1114 out111 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1115 out111 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1116 out111 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1117 out111 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP111  out111 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 112
	MN1121 out112 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1122 out112 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1123 out112 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1124 out112 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1125 out112 in3   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1126 out112 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1127 out112 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP112  out112 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 113
	MN1131 out113 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1132 out113 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1133 out113 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1134 out113 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1135 out113 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1136 out113 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1137 out113 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP113  out113 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 114
	MN1141 out114 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1142 out114 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1143 out114 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1144 out114 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1145 out114 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1146 out114 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1147 out114 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP114  out114 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 115
	MN1151 out115 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1152 out115 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1153 out115 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1154 out115 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1155 out115 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1156 out115 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1157 out115 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP115  out115 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 116
	MN1161 out116 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1162 out116 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1163 out116 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1164 out116 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1165 out116 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1166 out116 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1167 out116 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP116  out116 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 117
	MN1171 out117 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1172 out117 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1173 out117 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1174 out117 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1175 out117 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1176 out117 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1177 out117 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP117  out117 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 118
	MN1181 out118 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1182 out118 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1183 out118 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1184 out118 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1185 out118 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1186 out118 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1187 out118 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP118  out118 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 119
	MN1191 out119 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1192 out119 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1193 out119 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1194 out119 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1195 out119 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1196 out119 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1197 out119 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP119  out119 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 120
	MN1201 out120 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1202 out120 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1203 out120 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1204 out120 in4   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1205 out120 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1206 out120 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1207 out120 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP120  out120 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 121
	MN1211 out121 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1212 out121 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1213 out121 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1214 out121 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1215 out121 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1216 out121 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1217 out121 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP121  out121 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 122
	MN1221 out122 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1222 out122 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1223 out122 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1224 out122 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1225 out122 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1226 out122 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1227 out122 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP122  out122 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 123
	MN1231 out123 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1232 out123 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1233 out123 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1234 out123 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1235 out123 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1236 out123 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1237 out123 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP123  out123 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 124
	MN1241 out124 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1242 out124 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1243 out124 in5   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1244 out124 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1245 out124 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1246 out124 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1247 out124 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP124  out124 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 125
	MN1251 out125 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1252 out125 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1253 out125 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1254 out125 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1255 out125 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1256 out125 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1257 out125 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP125  out125 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 126
	MN1261 out126 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1262 out126 in6   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1263 out126 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1264 out126 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1265 out126 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1266 out126 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1267 out126 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP126  out126 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 127
	MN1271 out127 in7   gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1272 out127 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1273 out127 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1274 out127 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1275 out127 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1276 out127 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1277 out127 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP127  out127 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	*--line 128
	MN1281 out128 in7!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1282 out128 in6!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1283 out128 in5!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1284 out128 in4!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1285 out128 in3!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1286 out128 in2!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MN1287 out128 in1!  gnd gnd   NMOS  L='2*lambda' W='4*lambda'
	MP128  out128 gnd   vdd vdd   PMOS  L='2*lambda' W='10*lambda'
	
	
.ends  

*-- inverting the ins! ---------------------------------
Xnot1	in11	 in11!	NOT
Xnot2	in22	 in22!	NOT
Xnot3	in33	 in33!	NOT
Xnot4	in44	 in44!	NOT
Xnot5	in55	 in44!	NOT
Xnot6	in66	 in44!	NOT
Xnot7	in77	 in44!	NOT

*-- Instansiation of DECODER -------------------------------
XDECODER	in11 in22 in33 in44 in55 in66 in77 in11! in22! in33! in44! in55! in66! in77! out11 out22 out33 out44 out55 out66 out77 out88 out99 out1010 out1111 out1212 out1313 out1414 out1515 out1616 out1717 out1818 out1919 out2020 out2121 out2222 out2323 out2424 out2525 out2626 out2727 out2828 out2929 out3030 out3131 out3232 out3333 out3434 out3535 out3636 out3737 out3838 out3939 out4040 out4141 out4242 out4343 out4444 out4545 out4646 out4747 out4848 out4949 out5050 out5151 out5252 out5353 out5454 out5555 out5656 out5757 out5858 out5959 out6060 out6161 out6262  out6363 out6464 out6565 out6666 out6767 out6868 out6969 out7070 out7171 out7272 out7373 out7474 out7575 out7676 out7777 out7878 out7979 out8080 out8181 out8282 out8383 out8484 out8585 out8686 out8787 out8888 out8989 out9090 out9191 out9292 out9393 out9494 out9595 out9696 out9797 out9898 out9999 out100100 out101101 out102102 out103103 out104104 out105105 out106106 out107107 out108108 out109109 out110110 out111111 out112112 out113113 out114114 out115115 out116116 out117117 out118118 out119119 out120120 out121121 out122122 out123123 out124124 out125125 out126126 out127127 out128128 	DECODER
*-- Power Supplies -------------------------------------

V_in1	in11 	0	DC	0
V_in2	in22 	0	DC	0
V_in3	in33 	0	DC	0
V_in4	in44 	0	DC	1.8
V_in5	in55 	0	DC	1.8
V_in6	in66 	0	DC	1.8
V_in7	in77 	0	DC	1.8

.TRAN 10ps 64ns

.END
