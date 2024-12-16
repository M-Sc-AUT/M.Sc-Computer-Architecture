create_project prj -part xc7z010-clg400-3 -force
set_property target_language vhdl [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/vhdl"
source "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW4/Codes/HW/CNN/solution1/syn/vhdl/cnn_fadd_32ns_32ns_32_4_full_dsp_1_ip.tcl"
source "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW4/Codes/HW/CNN/solution1/syn/vhdl/cnn_fcmp_32ns_32ns_1_2_no_dsp_1_ip.tcl"
source "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW4/Codes/HW/CNN/solution1/syn/vhdl/cnn_fdiv_32ns_32ns_32_12_no_dsp_1_ip.tcl"
source "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW4/Codes/HW/CNN/solution1/syn/vhdl/cnn_fexp_32ns_32ns_32_8_full_dsp_1_ip.tcl"
source "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW4/Codes/HW/CNN/solution1/syn/vhdl/cnn_fmul_32ns_32ns_32_4_max_dsp_1_ip.tcl"
