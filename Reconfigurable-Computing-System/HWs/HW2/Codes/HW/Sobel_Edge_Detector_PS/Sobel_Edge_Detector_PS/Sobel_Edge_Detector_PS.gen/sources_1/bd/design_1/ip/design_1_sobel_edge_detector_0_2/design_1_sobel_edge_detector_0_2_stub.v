// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Nov 13 23:54:46 2024
// Host        : DESKTOP-A2LG1N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/AUT/RCS/HW2/HW/Sobel_Edge_Detector_PS/Sobel_Edge_Detector_PS/Sobel_Edge_Detector_PS.gen/sources_1/bd/design_1/ip/design_1_sobel_edge_detector_0_2/design_1_sobel_edge_detector_0_2_stub.v
// Design      : design_1_sobel_edge_detector_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sobel_edge_detector,Vivado 2023.2" *)
module design_1_sobel_edge_detector_0_2(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, x_TVALID, x_TREADY, x_TDATA, edge_out_TVALID, edge_out_TREADY, edge_out_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,x_TVALID,x_TREADY,x_TDATA[7:0],edge_out_TVALID,edge_out_TREADY,edge_out_TDATA[7:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input x_TVALID;
  output x_TREADY;
  input [7:0]x_TDATA;
  output edge_out_TVALID;
  input edge_out_TREADY;
  output [7:0]edge_out_TDATA;
endmodule
