# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\FPGA\WS_PDS_Ver1\PDS_Ver1\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\FPGA\WS_PDS_Ver1\PDS_Ver1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {PDS_Ver1}\
-hw {E:\FPGA\EBAZ4205_Test_Ver1\BLK1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {E:/FPGA/WS_PDS_Ver1}

platform write
platform generate -domains 
platform active {PDS_Ver1}
platform generate
bsp reload
bsp setlib -name xiltimer -ver 1.3
bsp setlib -name lwip213 -ver 1.1
bsp setlib -name xilffs -ver 5.1
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform config -updatehw {E:/FPGA/EBAZ4205_Test_Ver1/BLK1_wrapper.xsa}
platform generate -domains standalone_domain 
bsp reload
bsp config sleep_timer "ps7_ttc_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
bsp reload
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {standalone_domain}
bsp removelib -name xiltimer
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform config -updatehw {E:/FPGA/EBAZ4205_Test_Ver1/BLK1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/FPGA/EBAZ4205_Test_Ver1/BLK1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/FPGA/EBAZ4205_Test_Ver1/BLK1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/FPGA/EBAZ4205_Test_Ver1/BLK1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/FPGA/EBAZ4205_Test_Ver1/BLK1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/FPGA/EBAZ4205_Test_Ver1/BLK1_wrapper.xsa}
platform generate -domains 
platform active {PDS_Ver1}
platform config -updatehw {E:/FPGA/EBAZ4205_Test_Ver1/BLK1_wrapper.xsa}
platform generate -domains 
platform generate
