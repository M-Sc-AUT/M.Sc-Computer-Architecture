############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project CNN_Optimal
set_top cnn
add_files CNN_Optimal/src/cnn.cpp
add_files CNN_Optimal/src/cnn.h
add_files CNN_Optimal/src/conv.cpp
add_files CNN_Optimal/src/conv.h
add_files CNN_Optimal/src/dense.cpp
add_files CNN_Optimal/src/dense.h
add_files CNN_Optimal/src/flat.cpp
add_files CNN_Optimal/src/flat.h
add_files CNN_Optimal/src/pool.cpp
add_files CNN_Optimal/src/pool.h
add_files CNN_Optimal/src/utils.cpp
add_files CNN_Optimal/src/utils.h
add_files -tb CNN_Optimal/src/cnn_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z010-clg400-1}
create_clock -period 10 -name default
source "./CNN_Optimal/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
