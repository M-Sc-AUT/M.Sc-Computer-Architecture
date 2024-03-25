* Testbench of DRAM Cell
* MT - Spring 2024
* Reza Adinepour


.include '..\Library\cmos45.lib'
.include 'Cell.sp'


*************** declaration ***************
VPC 2 0 DC 0 PULSE(0 3 0NS 0.001NS 0.001NS 0.6NS 5NS)
VWL WL 0 DC 0 PULSE(0 3 0.6NS 0.001NS 0.001NS 4.4NS 5NS)
VDD 3 0 DC
CBL1 BL 0 100fF
CBL2 BLB 0 100fF


*************** Instansiation of DRAM ***************
XDRAM WL BL BLB VPS DRAM_cell


.op
.TRAN 0.01NS 10ns
.options list node post


.probe V(WL) V(BL) V(BLB) V(VPS) V(BL) V(7)
.end