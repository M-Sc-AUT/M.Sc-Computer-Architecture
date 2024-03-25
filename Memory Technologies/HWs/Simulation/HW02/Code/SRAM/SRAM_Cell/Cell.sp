* 6T SRAM Cell
* MT - Spring 2024
* Reza Adinepour


* .include '..\Library\cmos45.lib'


*************** circuits ***************
.SUBCKT SRAM_cell WL BL BLB Q QB
* D G S
M1 QB Q gnd gnd nmos L= '2*lambda' W= '8*lambda'
M2 QB Q Vdd Vdd pmos L='2*lambda' W='10*lambda'
M3 Q QB gnd gnd nmos L= '2*lambda' W= '8*lambda'
M4 Q QB Vdd Vdd pmos L='2*lambda' W='10*lambda'
M5 QB WL BLB gnd nmos L= '2*lambda' W= '4*lambda'
M6 BL WL Q gnd nmos L= '2*lambda' W= '4*lambda'
.ends