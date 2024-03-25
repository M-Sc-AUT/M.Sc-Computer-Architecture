* Testbench of SRAM Cell
* MT - Spring 2024
* Reza Adinepour




.include '..\Library\cmos45.lib'
.include 'Cell.sp'




*************** declaration ***************
VDD VDD 0 DC 1.8V
.global VDD
.param lambda=180nm
.global gnd
VGND gnd 0 0


*************** Instantiation the SRAM Cell ***************
XSRAM WL1 bl1 blnot1 Q1 Qnot1 SRAM_cell


*************** Write VDD then GND to the SRAM using PULSE ***************
V_WL1 WL1 0 PULSE(0 1.8 0ns 0.25n 0.25n 50ns 100ns)
V_BL1 bl1 0 PULSE(0 1.8 0ns 0.25n 0.25n 100ns 200ns)
V_BLNOT1 blnot1 0 PULSE(0 1.8 100ns 0.25n 0.25n 100ns 200ns)


*************** Read VDD from SRAM ***************
.IC V(Q1)=1.8V
.IC V(Qnot1)=0V
.IC V(bl1)=1.8V
.IC V(blnot1)=1.8V

*************** Read GND from SRAM ***************
.IC V(Q1)=0V
.IC V(Qnot1)=1.8V
.IC V(bl1)=1.8V
.IC V(blnot1)=1.8V


.option post=2 nomod
.tran 10ps 200ns
.op

.end