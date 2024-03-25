*    **************************************************
*   ** course     : Memory Technologies - Spring 2024 **
*  *** HomeWork   : 02                                ***
* **** Topic      : 3*3 SRAM Memory Bank              ****
* **** AUTHOR     : Reza Adinepour                    ****
*  *** Student ID : 402131055                         ***
*   ** Github     : github.com/rezaAdinepour/         **
*    **************************************************




.include 'Library\cmos45.lib'
.include 'Inverter\Inverter.sp'
.include 'SRAM_Cell\Cell.sp'
.include 'Decoder\decoder.sp'



*************** declaration ***************
VDD VDD 0 DC 1.8V
.global VDD
.param lambda=180nm
VGND	GND 	0	0
.global GND



*************** Instansiation of Gate Not ***************
Xnot1	in11	 in11!	NOT
Xnot2	in22	 in22!	NOT


*************** Instansiation of Decoder ***************
XDECODER in11 in22 in11! in22! WL1 WL2 WL3 WL4 DECODER



*************** WORD SUBSKT ***************
.SUBCKT WORD WLword q1 q1not q2 q2not q3 q3not bl1 bl1not bl2 bl2not bl3 bl3not
XSram1 WLword bl11 bl1not q1 q1not SRAM_cell
XSram2 WLword bl21 bl2not q2 q2not SRAM_cell
XSram3 WLword bl33 bl3not q3 q3not SRAM_cell
.ends


*************** RAM ***************
Xword1  WL1  q1_1  q1_1not  q1_2  q1_2not  q1_3  q1_3not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not WORD
Xword2  WL2  q2_1  q2_1not  q2_2  q2_2not  q2_3  q2_3not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not WORD
Xword3  WL3  q3_1  q3_1not  q3_2  q3_2not  q3_3  q3_3not  bl_1 bl1_not bl_2 bl2_not bl_3 bl3_not WORD


V_in11	in11 	0	DC	0
V_in22	in22 	0	DC	0
V_in33	in33 	0	DC	0


*************** Write VDD then GND to the SRAM using PULSE ***************
V_WL1		WL1	   0		PULSE(0 1.8 0ns 0.25n 0.25n 50ns 100ns)
V_BL1		bl1	   0		PULSE(0 1.8 0ns 0.25n 0.25n 100ns 200ns)
V_BLNOT1	blnot1 0		PULSE(0 1.8 100ns 0.25n 0.25n 100ns 200ns)


*************** Read GND from SRAM ***************
.IC V(q1_1)=0
.IC V(q1_1not)=1.8
.IC V(bl_1)=1.8
.IC V(bl1_not)=1.8


*V_in1	bl_1    0		DC	1.8V
*V_in2	bl1_not 	   0		DC	0

*V_in1_2	bl_2    0		DC	1.8V
*V_in2_2	bl2_not 	   0		DC	0

*V_in1_3	bl_3    0		DC	1.8V
*V_in2_3	bl3_not	   0		DC	0

*V_in1_4	bl_4    0		DC	0
*V_in2_4	bl4_not 	   0		DC	1.8


.option post accurate nomod
.tran 10ps 200ns
.op
.print P_total=par('I(VDD)*V(Vdd)')

.end