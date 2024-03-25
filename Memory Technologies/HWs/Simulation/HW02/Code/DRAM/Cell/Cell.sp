* DRAM cell with sense amplifier
* MT - Spring 2024
* Reza Adinepour

********** circuit **********
.SUBCKT DRAM_cell WL BL BLB VPS
VDD 3 0 DC 3
CBL1 BL 0 100fF
CBL2 BLB 0 100fF
* cell
MA1 BL WL 1 0 nmos W=0.3u L=0.2u
CC 1 0 50FF
MA2 BLB WL 7 0 nmos W=0.3u L=0.2u
CCdum 7 0 50fF

*sense amplifier
MSN1 BLB BL 0 0 nmos W=0.952u L=0.18u
MSP1 BLB BL 3 3 pmos W=2u L=0.18u
MSN2 BL BLB 0 0 nmos W=0.952u L=0.18u
MSP2 BL BLB 3 3 pmos W=2u L=0.18u
MPC BL VPS BLB 0 nmos W=1.62u L=0.18u

.ends