############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project Sobel_Edge_Detector_PL
set_top convolve
add_files Sobel_Edge_Detector_PL/src/convolution.cpp
add_files Sobel_Edge_Detector_PL/src/convolution.h
add_files Sobel_Edge_Detector_PL/src/edge_detection.cpp
add_files Sobel_Edge_Detector_PL/src/edge_detection.h
add_files edge_output.txt
add_files input_matrix.txt
add_files -tb Sobel_Edge_Detector_PL/src/tb_convolution.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb Sobel_Edge_Detector_PL/src/tb_convolution.h -cflags "-Wno-unknown-pragmas"
add_files -tb Sobel_Edge_Detector_PL/src/tb_edge_detection.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb Sobel_Edge_Detector_PL/src/tb_edge_detection.h -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
config_cosim -rtl vhdl
config_export -flow syn -format ip_catalog -rtl vhdl -vivado_clock 10
source "./Sobel_Edge_Detector_PL/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -flow syn -rtl vhdl -format ip_catalog
