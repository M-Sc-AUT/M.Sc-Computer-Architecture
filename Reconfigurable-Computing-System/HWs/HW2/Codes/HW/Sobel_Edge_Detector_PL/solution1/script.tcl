############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project Sobel_Edge_Detector_PL
set_top sobel_edge_detector
add_files Sobel_Edge_Detector_PL/src/sobel_edge_detector.cpp
add_files Sobel_Edge_Detector_PL/src/sobel_edge_detector.h
add_files -tb Sobel_Edge_Detector_PL/src/tb_sobel_edge_detector.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb Sobel_Edge_Detector_PL/src/tb_sobel_edge_detector.h -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z010-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./Sobel_Edge_Detector_PL/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
