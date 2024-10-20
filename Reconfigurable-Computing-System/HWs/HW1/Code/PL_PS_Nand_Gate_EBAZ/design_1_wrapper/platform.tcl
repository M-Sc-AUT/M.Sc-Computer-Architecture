# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/reza/Xilinx/workspace/design_1_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/reza/Xilinx/workspace/design_1_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW1/Code/PL_PS_Nand_Gate_EBAZ/design_1_wrapper.xsa}\
-out {/home/reza/Xilinx/workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
