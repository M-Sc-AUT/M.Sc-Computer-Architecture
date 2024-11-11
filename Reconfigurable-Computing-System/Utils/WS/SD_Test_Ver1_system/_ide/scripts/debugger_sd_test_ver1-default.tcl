# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: E:\FPGA\WS_PDS_Ver1\SD_Test_Ver1_system\_ide\scripts\debugger_sd_test_ver1-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source E:\FPGA\WS_PDS_Ver1\SD_Test_Ver1_system\_ide\scripts\debugger_sd_test_ver1-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210205329746A" && level==0 && jtag_device_ctx=="jsn-JTAG-HS1-210205329746A-13722093-0"}
fpga -file E:/FPGA/WS_PDS_Ver1/SD_Test_Ver1/_ide/bitstream/BLK1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw E:/FPGA/WS_PDS_Ver1/PDS_Ver1/export/PDS_Ver1/hw/BLK1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source E:/FPGA/WS_PDS_Ver1/SD_Test_Ver1/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow E:/FPGA/WS_PDS_Ver1/SD_Test_Ver1/Debug/SD_Test_Ver1.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
