* Testbench of Decoder
* MT - Spring 2024
* Reza Adinepour

.include 'decoder.sp'
.include '..\Inverter\Inverter.sp'

*************** declaration ***************
VDD VDD 0 DC 1.8V
.global VDD
.param lambda=180nm
.global gnd
VGND gnd 0 0


*************** Instansiation of inverter ***************
Xnot1	in11	 in11!	NOT
Xnot2	in22	 in22!	NOT

*************** Instansiation of decoder ***************
XDECODER in11 in22 in11! in22! WL1 WL2 WL3 WL4 DECODER


*************** Power Supplies ***************
V_in1 in11 0 DC	0
V_in2 in22 0 DC 1.8

.tran 10ps 64ns

.end