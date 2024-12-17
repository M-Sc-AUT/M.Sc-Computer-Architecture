############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project CNN
set_top cnn
add_files CNN/src/cnn.cpp
add_files CNN/src/cnn.h
add_files CNN/src/conv.cpp
add_files CNN/src/conv.h
add_files CNN/src/dense.cpp
add_files CNN/src/dense.h
add_files CNN/src/flat.cpp
add_files CNN/src/flat.h
add_files CNN/src/pool.cpp
add_files CNN/src/pool.h
add_files CNN/src/utils.cpp
add_files CNN/src/utils.h
add_files -tb CNN/src/cnn_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z010-clg400-3}
create_clock -period 10 -name default
config_cosim -rtl vhdl -tool xsim
source "./CNN/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl -tool xsim
export_design -rtl verilog -format ip_catalog
