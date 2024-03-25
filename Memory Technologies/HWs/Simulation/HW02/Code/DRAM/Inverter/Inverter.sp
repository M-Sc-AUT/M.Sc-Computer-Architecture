* Unit Inverter
* MT - Spring 2024
* Reza Adinepour

* .include '..\Library\cmos45.lib'

*************** circuits ***************
* D G S BODY
.subckt	NOT A A!
MP A!  A  VDD  VDD  PMOS W='10*lambda' L='2*lambda' 
MN A!  A   0    0   NMOS W='4*lambda'  L='2*lambda' 
.ends