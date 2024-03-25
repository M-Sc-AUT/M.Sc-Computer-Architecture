* Decoder
* MT - Spring 2024
* Reza Adinepour

* .include '..\Library\cmos45.lib'


*************** circuits ***************
.subckt DECODER in1 in2 in1! in2! out1 out2 out3 out4

*** line 1 ***
MN11 out1 in1 0   0   NMOS  L='2*lambda' W='4*lambda'
MN12 out1 in2 0   0   NMOS  L='2*lambda' W='4*lambda'
MP1  out1 0   vdd vdd PMOS  L='2*lambda' W='10*lambda'

*** line 2 ***
MN21 out2 in1! gnd gnd NMOS  L='2*lambda' W='4*lambda'
MN22 out2 in2  gnd gnd NMOS  L='2*lambda' W='4*lambda'
MP2  out2 gnd  vdd vdd PMOS  L='2*lambda' W='10*lambda'


*** line 3 ***
MN31  out3 in1  gnd gnd NMOS  L='2*lambda' W='4*lambda'
MN32  out3 in2! gnd gnd NMOS  L='2*lambda' W='4*lambda'
MP3   out3 gnd  vdd vdd PMOS  L='2*lambda' W='10*lambda'

*** line 4 ***
MN41  out4 in1! gnd gnd NMOS  L='2*lambda' W='4*lambda'
MN42  out4 in2! gnd gnd NMOS  L='2*lambda' W='4*lambda'
MP4   out4 gnd  vdd vdd PMOS  L='2*lambda' W='10*lambda'

.ends