############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project Sobel_Edge_Detector_PL
set_top convolve
add_files convolution.cpp
add_files convolution.h
add_files -tb tb_convolution.cpp
add_files -tb tb_convolution.h
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
#source "./Sobel_Edge_Detector_PL/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
