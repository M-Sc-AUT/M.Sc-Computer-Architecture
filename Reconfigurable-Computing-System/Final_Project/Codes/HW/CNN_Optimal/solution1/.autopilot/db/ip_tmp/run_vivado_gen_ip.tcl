create_project prj -part xc7z010-clg400-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW/CNN_Optimal/solution1/syn/verilog/cnn_fadd_32ns_32ns_32_5_full_dsp_1_ip.tcl"
source "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW/CNN_Optimal/solution1/syn/verilog/cnn_fcmp_32ns_32ns_1_2_no_dsp_1_ip.tcl"
source "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW/CNN_Optimal/solution1/syn/verilog/cnn_fdiv_32ns_32ns_32_16_no_dsp_1_ip.tcl"
source "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW/CNN_Optimal/solution1/syn/verilog/cnn_fexp_32ns_32ns_32_10_full_dsp_1_ip.tcl"
source "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW/CNN_Optimal/solution1/syn/verilog/cnn_fmul_32ns_32ns_32_4_max_dsp_1_ip.tcl"
