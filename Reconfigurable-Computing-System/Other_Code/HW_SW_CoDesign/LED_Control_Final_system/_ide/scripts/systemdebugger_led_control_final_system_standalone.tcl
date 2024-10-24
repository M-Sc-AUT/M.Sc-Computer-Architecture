# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Other_Code/HW_SW_CoDesign/LED_Control_Final_system/_ide/scripts/systemdebugger_led_control_final_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Other_Code/HW_SW_CoDesign/LED_Control_Final_system/_ide/scripts/systemdebugger_led_control_final_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Other_Code/HW_SW_CoDesign/LED_Control_wrapper_1/export/LED_Control_wrapper_1/hw/LED_Control_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source /mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Other_Code/HW_SW_CoDesign/LED_Control_Final/_ide/psinit/ps7_init.tcl
ps7_init
configparams force-mem-access 0
