# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Qua\Desktop\PDS\WS\PDS_Eth_Test_system\_ide\scripts\debugger_pds_eth_test-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Qua\Desktop\PDS\WS\PDS_Eth_Test_system\_ide\scripts\debugger_pds_eth_test-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210205329746A" && level==0 && jtag_device_ctx=="jsn-JTAG-HS1-210205329746A-13722093-0"}
fpga -file C:/Users/Qua/Desktop/PDS/WS/PDS_Eth_Test/_ide/bitstream/BLK1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Qua/Desktop/PDS/WS/PDS_Ver1/export/PDS_Ver1/hw/BLK1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Qua/Desktop/PDS/WS/PDS_Eth_Test/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Qua/Desktop/PDS/WS/PDS_Eth_Test/Release/PDS_Eth_Test.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
