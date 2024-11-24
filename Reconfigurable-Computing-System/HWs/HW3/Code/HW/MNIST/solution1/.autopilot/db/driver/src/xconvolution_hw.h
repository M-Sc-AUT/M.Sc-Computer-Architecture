// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x0 : Control signals
//       bit 0  - ap_start (Read/Write/COH)
//       bit 1  - ap_done (Read/COR)
//       bit 2  - ap_idle (Read)
//       bit 3  - ap_ready (Read/COR)
//       bit 7  - auto_restart (Read/Write)
//       bit 9  - interrupt (Read)
//       others - reserved
// 0x4 : Global Interrupt Enable Register
//       bit 0  - Global Interrupt Enable (Read/Write)
//       others - reserved
// 0x8 : IP Interrupt Enable Register (Read/Write)
//       bit 0 - enable ap_done interrupt (Read/Write)
//       bit 1 - enable ap_ready interrupt (Read/Write)
//       others - reserved
// 0xc : IP Interrupt Status Register (Read/TOW)
//       bit 0 - ap_done (Read/TOW)
//       bit 1 - ap_ready (Read/TOW)
//       others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCONVOLUTION_CONTROL_ADDR_AP_CTRL 0x0
#define XCONVOLUTION_CONTROL_ADDR_GIE     0x4
#define XCONVOLUTION_CONTROL_ADDR_IER     0x8
#define XCONVOLUTION_CONTROL_ADDR_ISR     0xc

// control_r
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of input_r
//        bit 31~0 - input_r[31:0] (Read/Write)
// 0x14 : Data signal of input_r
//        bit 31~0 - input_r[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of kernel_0_0
//        bit 31~0 - kernel_0_0[31:0] (Read/Write)
// 0x20 : Data signal of kernel_0_0
//        bit 31~0 - kernel_0_0[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of kernel_0_1
//        bit 31~0 - kernel_0_1[31:0] (Read/Write)
// 0x2c : Data signal of kernel_0_1
//        bit 31~0 - kernel_0_1[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of kernel_0_2
//        bit 31~0 - kernel_0_2[31:0] (Read/Write)
// 0x38 : Data signal of kernel_0_2
//        bit 31~0 - kernel_0_2[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of kernel_1_0
//        bit 31~0 - kernel_1_0[31:0] (Read/Write)
// 0x44 : Data signal of kernel_1_0
//        bit 31~0 - kernel_1_0[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of kernel_1_1
//        bit 31~0 - kernel_1_1[31:0] (Read/Write)
// 0x50 : Data signal of kernel_1_1
//        bit 31~0 - kernel_1_1[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of kernel_1_2
//        bit 31~0 - kernel_1_2[31:0] (Read/Write)
// 0x5c : Data signal of kernel_1_2
//        bit 31~0 - kernel_1_2[63:32] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of kernel_2_0
//        bit 31~0 - kernel_2_0[31:0] (Read/Write)
// 0x68 : Data signal of kernel_2_0
//        bit 31~0 - kernel_2_0[63:32] (Read/Write)
// 0x6c : reserved
// 0x70 : Data signal of kernel_2_1
//        bit 31~0 - kernel_2_1[31:0] (Read/Write)
// 0x74 : Data signal of kernel_2_1
//        bit 31~0 - kernel_2_1[63:32] (Read/Write)
// 0x78 : reserved
// 0x7c : Data signal of kernel_2_2
//        bit 31~0 - kernel_2_2[31:0] (Read/Write)
// 0x80 : Data signal of kernel_2_2
//        bit 31~0 - kernel_2_2[63:32] (Read/Write)
// 0x84 : reserved
// 0x88 : Data signal of output_r
//        bit 31~0 - output_r[31:0] (Read/Write)
// 0x8c : Data signal of output_r
//        bit 31~0 - output_r[63:32] (Read/Write)
// 0x90 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCONVOLUTION_CONTROL_R_ADDR_INPUT_R_DATA    0x10
#define XCONVOLUTION_CONTROL_R_BITS_INPUT_R_DATA    64
#define XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_0_DATA 0x1c
#define XCONVOLUTION_CONTROL_R_BITS_KERNEL_0_0_DATA 64
#define XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_1_DATA 0x28
#define XCONVOLUTION_CONTROL_R_BITS_KERNEL_0_1_DATA 64
#define XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_2_DATA 0x34
#define XCONVOLUTION_CONTROL_R_BITS_KERNEL_0_2_DATA 64
#define XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_0_DATA 0x40
#define XCONVOLUTION_CONTROL_R_BITS_KERNEL_1_0_DATA 64
#define XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_1_DATA 0x4c
#define XCONVOLUTION_CONTROL_R_BITS_KERNEL_1_1_DATA 64
#define XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_2_DATA 0x58
#define XCONVOLUTION_CONTROL_R_BITS_KERNEL_1_2_DATA 64
#define XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_0_DATA 0x64
#define XCONVOLUTION_CONTROL_R_BITS_KERNEL_2_0_DATA 64
#define XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_1_DATA 0x70
#define XCONVOLUTION_CONTROL_R_BITS_KERNEL_2_1_DATA 64
#define XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_2_DATA 0x7c
#define XCONVOLUTION_CONTROL_R_BITS_KERNEL_2_2_DATA 64
#define XCONVOLUTION_CONTROL_R_ADDR_OUTPUT_R_DATA   0x88
#define XCONVOLUTION_CONTROL_R_BITS_OUTPUT_R_DATA   64

