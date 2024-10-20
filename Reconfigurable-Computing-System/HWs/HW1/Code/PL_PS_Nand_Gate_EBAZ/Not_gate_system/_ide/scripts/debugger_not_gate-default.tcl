# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/reza/Xilinx/workspace/Not_gate_system/_ide/scripts/debugger_not_gate-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/reza/Xilinx/workspace/Not_gate_system/_ide/scripts/debugger_not_gate-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210205329746A" && level==0 && jtag_device_ctx=="jsn-JTAG-HS1-210205329746A-13722093-0"}
fpga -file /home/reza/Xilinx/workspace/Not_gate/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/reza/Xilinx/workspace/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/reza/Xilinx/workspace/Not_gate/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
configparams force-mem-access 0
