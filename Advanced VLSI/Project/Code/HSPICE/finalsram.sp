*HSPICE SRAM 32*128
*Reza Adinepour 402131055

.INCLUDE "mosistsmc180.lib"

*--declaration---------------------------------------------------------------------------------------------------------------
VDD VDD 0 DC 1.8V
.global VDD
.param lambda=180nm
VGND	GND 	0	0
.global GND

*--circuits:-----------------------------------------------------------------------------------------------------------------
*-- Inverter -----------------------------------------------
* D G S BODY
.SUBCKT	NOT A	A!
	MP A!  A  VDD  VDD  PMOS  L='2*lambda' W='10*lambda'  *-- inverter ==> 2 Times of nmos 
	MN A!  A   0    0   NMOS  L='2*lambda' W='4*lambda'
.ENDS

*-- DECODER ------------------------------------------------

.subckt DECODER in1 in2 in3 in4 in5 in6 in7 in1! in2! in3! in4! in5! in6! in7! out1 out2 out3 out4 out5 out6 out7 out8 out9 out10 out11 out12 out13 out14 out15 out16 out17 out18 out19 out20 out21 out22 out23 out24 out25 out26 out27 out28 out29 out30 out31 out32 out33 out34 out35 out36 out37 out38 out39 out40 out41 out42 out43 out44 out45 out46 out47 out48 out49 out50 out51 out52 out53 out54 out55 out56 out57 out58 out59 out60 out61 out62 out63 out64 out65 out66 out67 out68 out69 out70 out71 out72 out73 out74 out75 out76 out77 out78 out79 out80 out81 out82 out83 out84 out85 out86 out87 out88 out89 out90 out91 out92 out93 out94 out95 out96 out97 out98 out99 out100 out101 out102 out103 out104 out105 out106 out107 out108 out109 out110 out111 out112 out113 out114 out115 out116 out117 out118 out119 out120 out121 out122 out123 out124 out125 out126 out127 out128
				
				
	*--line 1
	MN11 out1 in7 0 0   NMOS  L='2*lambda' W='4*lambda'
	MN12 out1 in6 0 0   NMOS  L='2*lambda' W='4*lambda'
	MN13 out1 in5 0 0   NMOS  L='2*lambda' W='4*lambda'
	MN14 out1 in4 0 0   NMOS  L='2*lambda' W='4*lambda'
	MN15 out1 in3 0 0   NMOS  L='2*lambda' W='4*lambda'
	MN16 out1 in2 0 0   NMOS  L='2*lambda' W='4*lambda'
	MN17 out1 in1 0 0   NMOS  L='2*lambda' W='4*lambda'
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

*-- Instansiation of Gate Not ---------------------------------
Xnot1	in11	 in11!	NOT
Xnot2	in22	 in22!	NOT
Xnot3	in33	 in33!	NOT
Xnot4	in44	 in44!	NOT
Xnot5	in55	 in55!	NOT
Xnot6	in66	 in66!	NOT
Xnot7	in77	 in77!	NOT

*-- Instansiation of DECODER ------------------------------------
XDECODER	in11 in22 in33 in44 in55 in66 in77 in11! in22! in33! in44! in55! in66! in77! WL1 WL2 WL3 WL4 WL5 WL6 WL7 WL8 WL9 WL10 WL11 WL12 WL13 WL14 WL15 WL16 WL17 WL18 WL19 WL20 WL21 WL22 WL23 WL24 WL25 WL26 WL27 WL28 WL29 WL30 WL31 WL32 WL33 WL34 WL35 WL36 WL37 WL38 WL39 WL40 WL41 WL42 WL43 WL44 WL45 WL46 WL47 WL48 WL49 WL50 WL51 WL52 WL53 WL54 WL55 WL56 WL57 WL58 WL59 WL60 WL61 WL62 WL63 WL64 WL65 WL66 WL67 WL68 WL69 WL70 WL71 WL72 WL73 WL74 WL75 WL76 WL77 WL78 WL79 WL80 WL81 WL82 WL83 WL84 WL85 WL86 WL87 WL88 WL89 WL90 WL91 WL92 WL93 WL94 WL95 WL96 WL97 WL98 WL99 WL100 WL101 WL102 WL103 WL104 WL105 WL106 WL107 WL108 WL109 WL110 WL111 WL112 WL113 WL114 WL115 WL116 WL117 WL118 WL119 WL120 WL121 WL122 WL123 WL124 WL125 WL126 WL127 WL128 	DECODER

*--SRAM SUBCKT ----------------------------------------------------------------------------
.SUBCKT SRAM wl bl blnot Q Qnot 
* D G S
M1 Qnot	 Q 		gnd 	gnd	 nmos   	L= '2*lambda'	W= '8*lambda' *==>strong
M2 Qnot	 Q 		Vdd 	Vdd  pmos 	 	L='2*lambda'	W='10*lambda' 
M3 Q 	 Qnot 	gnd 	gnd  nmos       L= '2*lambda'	W= '8*lambda' *==>strong
M4 Q 	 Qnot 	Vdd 	Vdd  pmos 	    L='2*lambda'	W='10*lambda' 
M5 qnot  WL 	blnot 	gnd  nmos 	 	L= '2*lambda'	W= '4*lambda'
M6 BL 	 WL 	Q 		gnd  nmos  	    L= '2*lambda'   W= '4*lambda'
.ends

*--WORD SUBSKT ----------------------------------------------------------------------------
.SUBCKT WORD WLword q1 q1not q2 q2not q3 q3not q4 q4not q5 q5not q6 q6not q7 q7not bl1 bl1not bl2 bl2not bl3 bl3not bl4 bl4not bl5 bl5not bl6 bl6not bl7 bl7not
XSram1 WLword bl11 bl1not q1 q1not SRAM
XSram2 WLword bl21 bl2not q2 q2not SRAM
XSram3 WLword bl33 bl3not q3 q3not SRAM
XSram4 WLword bl44 bl4not q4 q4not SRAM
XSram5 WLword bl55 bl5not q5 q5not SRAM
XSram6 WLword bl66 bl6not q6 q6not SRAM
XSram7 WLword bl77 bl7not q7 q7not SRAM
.ends

*--RAM------------------------------------------------------------------------------------------------------------------
Xword1  WL1  q1_1  q1_1not  q1_2  q1_2not  q1_3  q1_3not  q1_4  q1_4not  q1_5  q1_5not  q1_6  q1_6not  q1_7  q1_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword2  WL2  q2_1  q2_1not  q2_2  q2_2not  q2_3  q2_3not  q2_4  q2_4not  q2_5  q2_5not  q2_6  q2_6not  q2_7  q2_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword3  WL3  q3_1  q3_1not  q3_2  q3_2not  q3_3  q3_3not  q3_4  q3_4not  q3_5  q3_5not  q3_6  q3_6not  q3_7  q3_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword4  WL4  q4_1  q4_1not  q4_2  q4_2not  q4_3  q4_3not  q4_4  q4_4not  q4_5  q4_5not  q4_6  q4_6not  q4_7  q4_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword5  WL5  q5_1  q5_1not  q5_2  q5_2not  q5_3  q5_3not  q5_4  q5_4not  q5_5  q5_5not  q5_6  q5_6not  q5_7  q5_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword6  WL6  q6_1  q6_1not  q6_2  q6_2not  q6_3  q6_3not  q6_4  q6_4not  q6_5  q6_5not  q6_6  q6_6not  q6_7  q6_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword7  WL7  q7_1  q7_1not  q7_2  q7_2not  q7_3  q7_3not  q7_4  q7_4not  q7_5  q7_5not  q7_6  q7_6not  q7_7  q7_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword8  WL8  q8_1  q8_1not  q8_2  q8_2not  q8_3  q8_3not  q8_4  q8_4not  q8_5  q8_5not  q8_6  q8_6not  q8_7  q8_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword9  WL9  q9_1  q9_1not  q9_2  q9_2not  q9_3  q9_3not  q9_4  q9_4not  q9_5  q9_5not  q9_6  q9_6not  q9_7  q9_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword10  WL10  q10_1  q10_1not  q10_2  q10_2not  q10_3  q10_3not  q10_4  q10_4not  q10_5  q10_5not  q10_6  q10_6not  q10_7  q10_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword11  WL11  q11_1  q11_1not  q11_2  q11_2not  q11_3  q11_3not  q11_4  q11_4not  q11_5  q11_5not  q11_6  q11_6not  q11_7  q11_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword12  WL12  q12_1  q12_1not  q12_2  q12_2not  q12_3  q12_3not  q12_4  q12_4not  q12_5  q12_5not  q12_6  q12_6not  q12_7  q12_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword13  WL13  q13_1  q13_1not  q13_2  q13_2not  q13_3  q13_3not  q13_4  q13_4not  q13_5  q13_5not  q13_6  q13_6not  q13_7  q13_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword14  WL14  q14_1  q14_1not  q14_2  q14_2not  q14_3  q14_3not  q14_4  q14_4not  q14_5  q14_5not  q14_6  q14_6not  q14_7  q14_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword15  WL15  q15_1  q15_1not  q15_2  q15_2not  q15_3  q15_3not  q15_4  q15_4not  q15_5  q15_5not  q15_6  q15_6not  q15_7  q15_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword16  WL16  q16_1  q16_1not  q16_2  q16_2not  q16_3  q16_3not  q16_4  q16_4not  q16_5  q16_5not  q16_6  q16_6not  q16_7  q16_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword17  WL17  q17_1  q17_1not  q17_2  q17_2not  q17_3  q17_3not  q17_4  q17_4not  q17_5  q17_5not  q17_6  q17_6not  q17_7  q17_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword18  WL18  q18_1  q18_1not  q18_2  q18_2not  q18_3  q18_3not  q18_4  q18_4not  q18_5  q18_5not  q18_6  q18_6not  q18_7  q18_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword19  WL19  q19_1  q19_1not  q19_2  q19_2not  q19_3  q19_3not  q19_4  q19_4not  q19_5  q19_5not  q19_6  q19_6not  q19_7  q19_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword20  WL20  q20_1  q20_1not  q20_2  q20_2not  q20_3  q20_3not  q20_4  q20_4not  q20_5  q20_5not  q20_6  q20_6not  q20_7  q20_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword21  WL21  q21_1  q21_1not  q21_2  q21_2not  q21_3  q21_3not  q21_4  q21_4not  q21_5  q21_5not  q21_6  q21_6not  q21_7  q21_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword22  WL22  q22_1  q22_1not  q22_2  q22_2not  q22_3  q22_3not  q22_4  q22_4not  q22_5  q22_5not  q22_6  q22_6not  q22_7  q22_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword23  WL23  q23_1  q23_1not  q23_2  q23_2not  q23_3  q23_3not  q23_4  q23_4not  q23_5  q23_5not  q23_6  q23_6not  q23_7  q23_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword24  WL24  q24_1  q24_1not  q24_2  q24_2not  q24_3  q24_3not  q24_4  q24_4not  q24_5  q24_5not  q24_6  q24_6not  q24_7  q24_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword25  WL25  q25_1  q25_1not  q25_2  q25_2not  q25_3  q25_3not  q25_4  q25_4not  q25_5  q25_5not  q25_6  q25_6not  q25_7  q25_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword26  WL26  q26_1  q26_1not  q26_2  q26_2not  q26_3  q26_3not  q26_4  q26_4not  q26_5  q26_5not  q26_6  q26_6not  q26_7  q26_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword27  WL27  q27_1  q27_1not  q27_2  q27_2not  q27_3  q27_3not  q27_4  q27_4not  q27_5  q27_5not  q27_6  q27_6not  q27_7  q27_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword28  WL28  q28_1  q28_1not  q28_2  q28_2not  q28_3  q28_3not  q28_4  q28_4not  q28_5  q28_5not  q28_6  q28_6not  q28_7  q28_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword29  WL29  q29_1  q29_1not  q29_2  q29_2not  q29_3  q29_3not  q29_4  q29_4not  q29_5  q29_5not  q29_6  q29_6not  q29_7  q29_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword30  WL30  q30_1  q30_1not  q30_2  q30_2not  q30_3  q30_3not  q30_4  q30_4not  q30_5  q30_5not  q30_6  q30_6not  q30_7  q30_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword31  WL31  q31_1  q31_1not  q31_2  q31_2not  q31_3  q31_3not  q31_4  q31_4not  q31_5  q31_5not  q31_6  q31_6not  q31_7  q31_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword32  WL32  q32_1  q32_1not  q32_2  q32_2not  q32_3  q32_3not  q32_4  q32_4not  q32_5  q32_5not  q32_6  q32_6not  q32_7  q32_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword33  WL33  q33_1  q33_1not  q33_2  q33_2not  q33_3  q33_3not  q33_4  q33_4not  q33_5  q33_5not  q33_6  q33_6not  q33_7  q33_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword34  WL34  q34_1  q34_1not  q34_2  q34_2not  q34_3  q34_3not  q34_4  q34_4not  q34_5  q34_5not  q34_6  q34_6not  q34_7  q34_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword35  WL35  q35_1  q35_1not  q35_2  q35_2not  q35_3  q35_3not  q35_4  q35_4not  q35_5  q35_5not  q35_6  q35_6not  q35_7  q35_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword36  WL36  q36_1  q36_1not  q36_2  q36_2not  q36_3  q36_3not  q36_4  q36_4not  q36_5  q36_5not  q36_6  q36_6not  q36_7  q36_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword37  WL37  q37_1  q37_1not  q37_2  q37_2not  q37_3  q37_3not  q37_4  q37_4not  q37_5  q37_5not  q37_6  q37_6not  q37_7  q37_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword38  WL38  q38_1  q38_1not  q38_2  q38_2not  q38_3  q38_3not  q38_4  q38_4not  q38_5  q38_5not  q38_6  q38_6not  q38_7  q38_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword39  WL39  q39_1  q39_1not  q39_2  q39_2not  q39_3  q39_3not  q39_4  q39_4not  q39_5  q39_5not  q39_6  q39_6not  q39_7  q39_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword40  WL40  q40_1  q40_1not  q40_2  q40_2not  q40_3  q40_3not  q40_4  q40_4not  q40_5  q40_5not  q40_6  q40_6not  q40_7  q40_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword41  WL41  q41_1  q41_1not  q41_2  q41_2not  q41_3  q41_3not  q41_4  q41_4not  q41_5  q41_5not  q41_6  q41_6not  q41_7  q41_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword42  WL42  q42_1  q42_1not  q42_2  q42_2not  q42_3  q42_3not  q42_4  q42_4not  q42_5  q42_5not  q42_6  q42_6not  q42_7  q42_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword43  WL43  q43_1  q43_1not  q43_2  q43_2not  q43_3  q43_3not  q43_4  q43_4not  q43_5  q43_5not  q43_6  q43_6not  q43_7  q43_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword44  WL44  q44_1  q44_1not  q44_2  q44_2not  q44_3  q44_3not  q44_4  q44_4not  q44_5  q44_5not  q44_6  q44_6not  q44_7  q44_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword45  WL45  q45_1  q45_1not  q45_2  q45_2not  q45_3  q45_3not  q45_4  q45_4not  q45_5  q45_5not  q45_6  q45_6not  q45_7  q45_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword46  WL46  q46_1  q46_1not  q46_2  q46_2not  q46_3  q46_3not  q46_4  q46_4not  q46_5  q46_5not  q46_6  q46_6not  q46_7  q46_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword47  WL47  q47_1  q47_1not  q47_2  q47_2not  q47_3  q47_3not  q47_4  q47_4not  q47_5  q47_5not  q47_6  q47_6not  q47_7  q47_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword48  WL48  q48_1  q48_1not  q48_2  q48_2not  q48_3  q48_3not  q48_4  q48_4not  q48_5  q48_5not  q48_6  q48_6not  q48_7  q48_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword49  WL49  q49_1  q49_1not  q49_2  q49_2not  q49_3  q49_3not  q49_4  q49_4not  q49_5  q49_5not  q49_6  q49_6not  q49_7  q49_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword50  WL50  q50_1  q50_1not  q50_2  q50_2not  q50_3  q50_3not  q50_4  q50_4not  q50_5  q50_5not  q50_6  q50_6not  q50_7  q50_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword51  WL51  q51_1  q51_1not  q51_2  q51_2not  q51_3  q51_3not  q51_4  q51_4not  q51_5  q51_5not  q51_6  q51_6not  q51_7  q51_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword52  WL52  q52_1  q52_1not  q52_2  q52_2not  q52_3  q52_3not  q52_4  q52_4not  q52_5  q52_5not  q52_6  q52_6not  q52_7  q52_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword53  WL53  q53_1  q53_1not  q53_2  q53_2not  q53_3  q53_3not  q53_4  q53_4not  q53_5  q53_5not  q53_6  q53_6not  q53_7  q53_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword54  WL54  q54_1  q54_1not  q54_2  q54_2not  q54_3  q54_3not  q54_4  q54_4not  q54_5  q54_5not  q54_6  q54_6not  q54_7  q54_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword55  WL55  q55_1  q55_1not  q55_2  q55_2not  q55_3  q55_3not  q55_4  q55_4not  q55_5  q55_5not  q55_6  q55_6not  q55_7  q55_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword56  WL56  q56_1  q56_1not  q56_2  q56_2not  q56_3  q56_3not  q56_4  q56_4not  q56_5  q56_5not  q56_6  q56_6not  q56_7  q56_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword57  WL57  q57_1  q57_1not  q57_2  q57_2not  q57_3  q57_3not  q57_4  q57_4not  q57_5  q57_5not  q57_6  q57_6not  q57_7  q57_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword58  WL58  q58_1  q58_1not  q58_2  q58_2not  q58_3  q58_3not  q58_4  q58_4not  q58_5  q58_5not  q58_6  q58_6not  q58_7  q58_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword59  WL59  q59_1  q59_1not  q59_2  q59_2not  q59_3  q59_3not  q59_4  q59_4not  q59_5  q59_5not  q59_6  q59_6not  q59_7  q59_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword60  WL60  q60_1  q60_1not  q60_2  q60_2not  q60_3  q60_3not  q60_4  q60_4not  q60_5  q60_5not  q60_6  q60_6not  q60_7  q60_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword61  WL61  q61_1  q61_1not  q61_2  q61_2not  q61_3  q61_3not  q61_4  q61_4not  q61_5  q61_5not  q61_6  q61_6not  q61_7  q61_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword62  WL62  q62_1  q62_1not  q62_2  q62_2not  q62_3  q62_3not  q62_4  q62_4not  q62_5  q62_5not  q62_6  q62_6not  q62_7  q62_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword63  WL63  q63_1  q63_1not  q63_2  q63_2not  q63_3  q63_3not  q63_4  q63_4not  q63_5  q63_5not  q63_6  q63_6not  q63_7  q63_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword64  WL64  q64_1  q64_1not  q64_2  q64_2not  q64_3  q64_3not  q64_4  q64_4not  q64_5  q64_5not  q64_6  q64_6not  q64_7  q64_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword65  WL65  q65_1  q65_1not  q65_2  q65_2not  q65_3  q65_3not  q65_4  q65_4not  q65_5  q65_5not  q65_6  q65_6not  q65_7  q65_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword66  WL66  q66_1  q66_1not  q66_2  q66_2not  q66_3  q66_3not  q66_4  q66_4not  q66_5  q66_5not  q66_6  q66_6not  q66_7  q66_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword67  WL67  q67_1  q67_1not  q67_2  q67_2not  q67_3  q67_3not  q67_4  q67_4not  q67_5  q67_5not  q67_6  q67_6not  q67_7  q67_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword68  WL68  q68_1  q68_1not  q68_2  q68_2not  q68_3  q68_3not  q68_4  q68_4not  q68_5  q68_5not  q68_6  q68_6not  q68_7  q68_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword69  WL69  q69_1  q69_1not  q69_2  q69_2not  q69_3  q69_3not  q69_4  q69_4not  q69_5  q69_5not  q69_6  q69_6not  q69_7  q69_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword70  WL70  q70_1  q70_1not  q70_2  q70_2not  q70_3  q70_3not  q70_4  q70_4not  q70_5  q70_5not  q70_6  q70_6not  q70_7  q70_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword71  WL71  q71_1  q71_1not  q71_2  q71_2not  q71_3  q71_3not  q71_4  q71_4not  q71_5  q71_5not  q71_6  q71_6not  q71_7  q71_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword72  WL72  q72_1  q72_1not  q72_2  q72_2not  q72_3  q72_3not  q72_4  q72_4not  q72_5  q72_5not  q72_6  q72_6not  q72_7  q72_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword73  WL73  q73_1  q73_1not  q73_2  q73_2not  q73_3  q73_3not  q73_4  q73_4not  q73_5  q73_5not  q73_6  q73_6not  q73_7  q73_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword74  WL74  q74_1  q74_1not  q74_2  q74_2not  q74_3  q74_3not  q74_4  q74_4not  q74_5  q74_5not  q74_6  q74_6not  q74_7  q74_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword75  WL75  q75_1  q75_1not  q75_2  q75_2not  q75_3  q75_3not  q75_4  q75_4not  q75_5  q75_5not  q75_6  q75_6not  q75_7  q75_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword76  WL76  q76_1  q76_1not  q76_2  q76_2not  q76_3  q76_3not  q76_4  q76_4not  q76_5  q76_5not  q76_6  q76_6not  q76_7  q76_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword77  WL77  q77_1  q77_1not  q77_2  q77_2not  q77_3  q77_3not  q77_4  q77_4not  q77_5  q77_5not  q77_6  q77_6not  q77_7  q77_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword78  WL78  q78_1  q78_1not  q78_2  q78_2not  q78_3  q78_3not  q78_4  q78_4not  q78_5  q78_5not  q78_6  q78_6not  q78_7  q78_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword79  WL79  q79_1  q79_1not  q79_2  q79_2not  q79_3  q79_3not  q79_4  q79_4not  q79_5  q79_5not  q79_6  q79_6not  q79_7  q79_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword80  WL80  q80_1  q80_1not  q80_2  q80_2not  q80_3  q80_3not  q80_4  q80_4not  q80_5  q80_5not  q80_6  q80_6not  q80_7  q80_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword81  WL81  q81_1  q81_1not  q81_2  q81_2not  q81_3  q81_3not  q81_4  q81_4not  q81_5  q81_5not  q81_6  q81_6not  q81_7  q81_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword82  WL82  q82_1  q82_1not  q82_2  q82_2not  q82_3  q82_3not  q82_4  q82_4not  q82_5  q82_5not  q82_6  q82_6not  q82_7  q82_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword83  WL83  q83_1  q83_1not  q83_2  q83_2not  q83_3  q83_3not  q83_4  q83_4not  q83_5  q83_5not  q83_6  q83_6not  q83_7  q83_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword84  WL84  q84_1  q84_1not  q84_2  q84_2not  q84_3  q84_3not  q84_4  q84_4not  q84_5  q84_5not  q84_6  q84_6not  q84_7  q84_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword85  WL85  q85_1  q85_1not  q85_2  q85_2not  q85_3  q85_3not  q85_4  q85_4not  q85_5  q85_5not  q85_6  q85_6not  q85_7  q85_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword86  WL86  q86_1  q86_1not  q86_2  q86_2not  q86_3  q86_3not  q86_4  q86_4not  q86_5  q86_5not  q86_6  q86_6not  q86_7  q86_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword87  WL87  q87_1  q87_1not  q87_2  q87_2not  q87_3  q87_3not  q87_4  q87_4not  q87_5  q87_5not  q87_6  q87_6not  q87_7  q87_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword88  WL88  q88_1  q88_1not  q88_2  q88_2not  q88_3  q88_3not  q88_4  q88_4not  q88_5  q88_5not  q88_6  q88_6not  q88_7  q88_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword89  WL89  q89_1  q89_1not  q89_2  q89_2not  q89_3  q89_3not  q89_4  q89_4not  q89_5  q89_5not  q89_6  q89_6not  q89_7  q89_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword90  WL90  q90_1  q90_1not  q90_2  q90_2not  q90_3  q90_3not  q90_4  q90_4not  q90_5  q90_5not  q90_6  q90_6not  q90_7  q90_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword91  WL91  q91_1  q91_1not  q91_2  q91_2not  q91_3  q91_3not  q91_4  q91_4not  q91_5  q91_5not  q91_6  q91_6not  q91_7  q91_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword92  WL92  q92_1  q92_1not  q92_2  q92_2not  q92_3  q92_3not  q92_4  q92_4not  q92_5  q92_5not  q92_6  q92_6not  q92_7  q92_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword93  WL93  q93_1  q93_1not  q93_2  q93_2not  q93_3  q93_3not  q93_4  q93_4not  q93_5  q93_5not  q93_6  q93_6not  q93_7  q93_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword94  WL94  q94_1  q94_1not  q94_2  q94_2not  q94_3  q94_3not  q94_4  q94_4not  q94_5  q94_5not  q94_6  q94_6not  q94_7  q94_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword95  WL95  q95_1  q95_1not  q95_2  q95_2not  q95_3  q95_3not  q95_4  q95_4not  q95_5  q95_5not  q95_6  q95_6not  q95_7  q95_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword96  WL96  q96_1  q96_1not  q96_2  q96_2not  q96_3  q96_3not  q96_4  q96_4not  q96_5  q96_5not  q96_6  q96_6not  q96_7  q96_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword97  WL97  q97_1  q97_1not  q97_2  q97_2not  q97_3  q97_3not  q97_4  q97_4not  q97_5  q97_5not  q97_6  q97_6not  q97_7  q97_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword98  WL98  q98_1  q98_1not  q98_2  q98_2not  q98_3  q98_3not  q98_4  q98_4not  q98_5  q98_5not  q98_6  q98_6not  q98_7  q98_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword99  WL99  q99_1  q99_1not  q99_2  q99_2not  q99_3  q99_3not  q99_4  q99_4not  q99_5  q99_5not  q99_6  q99_6not  q99_7  q99_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword100  WL100  q100_1  q100_1not  q100_2  q100_2not  q100_3  q100_3not  q100_4  q100_4not  q100_5  q100_5not  q100_6  q100_6not  q100_7  q100_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword101  WL101  q101_1  q101_1not  q101_2  q101_2not  q101_3  q101_3not  q101_4  q101_4not  q101_5  q101_5not  q101_6  q101_6not  q101_7  q101_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword102  WL102  q102_1  q102_1not  q102_2  q102_2not  q102_3  q102_3not  q102_4  q102_4not  q102_5  q102_5not  q102_6  q102_6not  q102_7  q102_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword103  WL103  q103_1  q103_1not  q103_2  q103_2not  q103_3  q103_3not  q103_4  q103_4not  q103_5  q103_5not  q103_6  q103_6not  q103_7  q103_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword104  WL104  q104_1  q104_1not  q104_2  q104_2not  q104_3  q104_3not  q104_4  q104_4not  q104_5  q104_5not  q104_6  q104_6not  q104_7  q104_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword105  WL105  q105_1  q105_1not  q105_2  q105_2not  q105_3  q105_3not  q105_4  q105_4not  q105_5  q105_5not  q105_6  q105_6not  q105_7  q105_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword106  WL106  q106_1  q106_1not  q106_2  q106_2not  q106_3  q106_3not  q106_4  q106_4not  q106_5  q106_5not  q106_6  q106_6not  q106_7  q106_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword107  WL107  q107_1  q107_1not  q107_2  q107_2not  q107_3  q107_3not  q107_4  q107_4not  q107_5  q107_5not  q107_6  q107_6not  q107_7  q107_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword108  WL108  q108_1  q108_1not  q108_2  q108_2not  q108_3  q108_3not  q108_4  q108_4not  q108_5  q108_5not  q108_6  q108_6not  q108_7  q108_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword109  WL109  q109_1  q109_1not  q109_2  q109_2not  q109_3  q109_3not  q109_4  q109_4not  q109_5  q109_5not  q109_6  q109_6not  q109_7  q109_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword110  WL110  q110_1  q110_1not  q110_2  q110_2not  q110_3  q110_3not  q110_4  q110_4not  q110_5  q110_5not  q110_6  q110_6not  q110_7  q110_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword111  WL111  q111_1  q111_1not  q111_2  q111_2not  q111_3  q111_3not  q111_4  q111_4not  q111_5  q111_5not  q111_6  q111_6not  q111_7  q111_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword112  WL112  q112_1  q112_1not  q112_2  q112_2not  q112_3  q112_3not  q112_4  q112_4not  q112_5  q112_5not  q112_6  q112_6not  q112_7  q112_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword113  WL113  q113_1  q113_1not  q113_2  q113_2not  q113_3  q113_3not  q113_4  q113_4not  q113_5  q113_5not  q113_6  q113_6not  q113_7  q113_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword114  WL114  q114_1  q114_1not  q114_2  q114_2not  q114_3  q114_3not  q114_4  q114_4not  q114_5  q114_5not  q114_6  q114_6not  q114_7  q114_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword115  WL115  q115_1  q115_1not  q115_2  q115_2not  q115_3  q115_3not  q115_4  q115_4not  q115_5  q115_5not  q115_6  q115_6not  q115_7  q115_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword116  WL116  q116_1  q116_1not  q116_2  q116_2not  q116_3  q116_3not  q116_4  q116_4not  q116_5  q116_5not  q116_6  q116_6not  q116_7  q116_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword117  WL117  q117_1  q117_1not  q117_2  q117_2not  q117_3  q117_3not  q117_4  q117_4not  q117_5  q117_5not  q117_6  q117_6not  q117_7  q117_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword118  WL118  q118_1  q118_1not  q118_2  q118_2not  q118_3  q118_3not  q118_4  q118_4not  q118_5  q118_5not  q118_6  q118_6not  q118_7  q118_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword119  WL119  q119_1  q119_1not  q119_2  q119_2not  q119_3  q119_3not  q119_4  q119_4not  q119_5  q119_5not  q119_6  q119_6not  q119_7  q119_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword120  WL120  q120_1  q120_1not  q120_2  q120_2not  q120_3  q120_3not  q120_4  q120_4not  q120_5  q120_5not  q120_6  q120_6not  q120_7  q120_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword121  WL121  q121_1  q121_1not  q121_2  q121_2not  q121_3  q121_3not  q121_4  q121_4not  q121_5  q121_5not  q121_6  q121_6not  q121_7  q121_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword122  WL122  q122_1  q122_1not  q122_2  q122_2not  q122_3  q122_3not  q122_4  q122_4not  q122_5  q122_5not  q122_6  q122_6not  q122_7  q122_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword123  WL123  q123_1  q123_1not  q123_2  q123_2not  q123_3  q123_3not  q123_4  q123_4not  q123_5  q123_5not  q123_6  q123_6not  q123_7  q123_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword124  WL124  q124_1  q124_1not  q124_2  q124_2not  q124_3  q124_3not  q124_4  q124_4not  q124_5  q124_5not  q124_6  q124_6not  q124_7  q124_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword125  WL125  q125_1  q125_1not  q125_2  q125_2not  q125_3  q125_3not  q125_4  q125_4not  q125_5  q125_5not  q125_6  q125_6not  q125_7  q125_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword126  WL126  q126_1  q126_1not  q126_2  q126_2not  q126_3  q126_3not  q126_4  q126_4not  q126_5  q126_5not  q126_6  q126_6not  q126_7  q126_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword127  WL127  q127_1  q127_1not  q127_2  q127_2not  q127_3  q127_3not  q127_4  q127_4not  q127_5  q127_5not  q127_6  q127_6not  q127_7  q127_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD
Xword128  WL128  q128_1  q128_1not  q128_2  q128_2not  q128_3  q128_3not  q128_4  q128_4not  q128_5  q128_5not  q128_6  q128_6not  q128_7  q128_7not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not bl_4 bl4_not bl_5 bl5_not bl_6 bl6_not bl_7 bl7_not WORD



                                                              
V_in11	in11 	0	DC	0
V_in22	in22 	0	DC	0
V_in33	in33 	0	DC	0
V_in44	in44 	0	DC	0
V_in55	in55 	0	DC	0
V_in66	in66 	0	DC	0
V_in77	in77 	0	DC	0


*V_WL1		WL1	   0		PULSE(0 1.8 0ns 0.25n 0.25n 50ns 100ns)
*V_BL1		bl1	   0		PULSE(0 1.8 0ns 0.25n 0.25n 100ns 200ns)
*V_BLNOT1	blnot1 0		PULSE(0 1.8 100ns 0.25n 0.25n 100ns 200ns)

V_in1	bl_1    0		DC	1.8V
V_in2	bl1_not 	   0		DC	0

V_in1_2	bl_2    0		DC	1.8V
V_in2_2	bl2_not 	   0		DC	0

V_in1_3	bl_3    0		DC	1.8V
V_in2_3	bl3_not	   0		DC	0

V_in1_4	bl_4    0		DC	0
V_in2_4	bl4_not 	   0		DC	1.8

V_in1_5	bl_5    0		DC	0
V_in2_5	bl5_not 	   0		DC	1.8

V_in1_6	bl_6    0		DC	0
V_in2_6	bl6_not 	   0		DC	1.8

V_in1_7	bl_7    0		DC	0
V_in2_7	bl7_not 	   0		DC	1.8



.PRINT ITOTAL=I(VDD)
.PRINT PTOTAL=PAR('V(VDD)*I(VDD)')
.options post=2 nomod 
.op 
.TRAN 1ps 32ns * transient analysis: Step end_time 
.end
