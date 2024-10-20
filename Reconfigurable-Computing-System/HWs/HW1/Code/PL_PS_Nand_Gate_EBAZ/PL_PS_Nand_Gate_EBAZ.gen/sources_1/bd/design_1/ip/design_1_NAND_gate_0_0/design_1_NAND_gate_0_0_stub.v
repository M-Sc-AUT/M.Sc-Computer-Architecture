// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Oct 20 16:47:47 2024
// Host        : r3z4 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               {/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable
//               Computing
//               System/HWs/HW1/Code/PL_PS_Nand_Gate_EBAZ/PL_PS_Nand_Gate_EBAZ.gen/sources_1/bd/design_1/ip/design_1_NAND_gate_0_0/design_1_NAND_gate_0_0_stub.v}
// Design      : design_1_NAND_gate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "NAND_gate,Vivado 2023.2" *)
module design_1_NAND_gate_0_0(a, b, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,y" */;
  input a;
  input b;
  output y;
endmodule
