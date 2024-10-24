# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Other_Code/hello_uart/hello_uart_system/_ide/scripts/debugger_hello_uart-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Other_Code/hello_uart/hello_uart_system/_ide/scripts/debugger_hello_uart-default.tcl
# 
connect -url tcp:localhost:4352
targets 3
dow /mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Other_Code/hello_uart/hello_uart/Debug/hello_uart.elf
targets 3
con
