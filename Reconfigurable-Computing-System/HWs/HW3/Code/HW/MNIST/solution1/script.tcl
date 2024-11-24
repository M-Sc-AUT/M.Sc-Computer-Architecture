############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project MNIST
set_top convolution
add_files MNIST/src/convolution.cpp
add_files MNIST/src/convolution.h
add_files MNIST/src/random_number_gen.cpp
add_files MNIST/src/random_number_gen.h
add_files -tb MNIST/src/tb_convolution.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb MNIST/src/tb_convolution.h -cflags "-Wno-unknown-pragmas"
add_files -tb MNIST/src/tb_random_number_gen.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb MNIST/src/tb_random_number_gen.h -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
source "./MNIST/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
