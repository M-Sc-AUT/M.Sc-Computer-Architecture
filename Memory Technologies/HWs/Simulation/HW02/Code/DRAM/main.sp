*    **************************************************
*   ** course     : Memory Technologies - Spring 2024 **
*  *** HomeWork   : 02                                ***
* **** Topic      : 3*3 DRAM Memory Bank              ****
* **** AUTHOR     : Reza Adinepour                    ****
*  *** Student ID : 402131055                         ***
*   ** Github     : github.com/rezaAdinepour/         **
*    **************************************************




.include 'Library\cmos45.lib'
.include 'Inverter\Inverter.sp'
.include 'Cell\Cell.sp'
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
.SUBCKT WORD WLword bl1 bl1not VPS1 bl2 bl2not VPS2 bl3 bl3not VPS3

*WL BL BLB VPS
XDram1 WLword bl11 bl1not VPS1 DRAM_cell
XDram2 WLword bl21 bl2not VPS2 DRAM_cell
XDram3 WLword bl33 bl3not VPS3 DRAM_cell
.ends


*************** RAM ***************
Xword1  WL1  bl_1 bl1_not VPS1 bl_2 bl2_not VPS2 bl_3 bl3_not VPS3 WORD
Xword2  WL2  bl_1 bl1_not VPS1 bl_2 bl2_not VPS2 bl_3 bl3_not VPS3 WORD
Xword3  WL3  bl_1 bl1_not VPS1 bl_2 bl2_not VPS2 bl_3 bl3_not VPS3 WORD


V_in11	in11 	0	DC	0
V_in22	in22 	0	DC	0
V_in33	in33 	0	DC	0


*************** Write VDD then GND to the DRAM using PULSE ***************
VPC		VPS	   0	DC	0	PULSE(0 3 0ns 0.001n 0.001n 0.06n 5ns)
VWL		WL1	   0	DC	0	PULSE(0 3 0.6ns 0.001n 0.001n 4.4n 5ns)
*V_BLNOT1	blnot1 0		PULSE(0 1.8 100ns 0.25n 0.25n 100ns 200ns)



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