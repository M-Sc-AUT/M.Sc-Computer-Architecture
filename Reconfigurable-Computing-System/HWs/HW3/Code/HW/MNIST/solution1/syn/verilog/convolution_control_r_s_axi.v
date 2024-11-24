// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps
module convolution_control_r_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 8,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire [63:0]                   input_r,
    output wire [63:0]                   kernel_0_0,
    output wire [63:0]                   kernel_0_1,
    output wire [63:0]                   kernel_0_2,
    output wire [63:0]                   kernel_1_0,
    output wire [63:0]                   kernel_1_1,
    output wire [63:0]                   kernel_1_2,
    output wire [63:0]                   kernel_2_0,
    output wire [63:0]                   kernel_2_1,
    output wire [63:0]                   kernel_2_2,
    output wire [63:0]                   output_r
);
//------------------------Address Info-------------------
// Protocol Used: ap_ctrl_none
//
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

//------------------------Parameter----------------------
localparam
    ADDR_INPUT_R_DATA_0    = 8'h10,
    ADDR_INPUT_R_DATA_1    = 8'h14,
    ADDR_INPUT_R_CTRL      = 8'h18,
    ADDR_KERNEL_0_0_DATA_0 = 8'h1c,
    ADDR_KERNEL_0_0_DATA_1 = 8'h20,
    ADDR_KERNEL_0_0_CTRL   = 8'h24,
    ADDR_KERNEL_0_1_DATA_0 = 8'h28,
    ADDR_KERNEL_0_1_DATA_1 = 8'h2c,
    ADDR_KERNEL_0_1_CTRL   = 8'h30,
    ADDR_KERNEL_0_2_DATA_0 = 8'h34,
    ADDR_KERNEL_0_2_DATA_1 = 8'h38,
    ADDR_KERNEL_0_2_CTRL   = 8'h3c,
    ADDR_KERNEL_1_0_DATA_0 = 8'h40,
    ADDR_KERNEL_1_0_DATA_1 = 8'h44,
    ADDR_KERNEL_1_0_CTRL   = 8'h48,
    ADDR_KERNEL_1_1_DATA_0 = 8'h4c,
    ADDR_KERNEL_1_1_DATA_1 = 8'h50,
    ADDR_KERNEL_1_1_CTRL   = 8'h54,
    ADDR_KERNEL_1_2_DATA_0 = 8'h58,
    ADDR_KERNEL_1_2_DATA_1 = 8'h5c,
    ADDR_KERNEL_1_2_CTRL   = 8'h60,
    ADDR_KERNEL_2_0_DATA_0 = 8'h64,
    ADDR_KERNEL_2_0_DATA_1 = 8'h68,
    ADDR_KERNEL_2_0_CTRL   = 8'h6c,
    ADDR_KERNEL_2_1_DATA_0 = 8'h70,
    ADDR_KERNEL_2_1_DATA_1 = 8'h74,
    ADDR_KERNEL_2_1_CTRL   = 8'h78,
    ADDR_KERNEL_2_2_DATA_0 = 8'h7c,
    ADDR_KERNEL_2_2_DATA_1 = 8'h80,
    ADDR_KERNEL_2_2_CTRL   = 8'h84,
    ADDR_OUTPUT_R_DATA_0   = 8'h88,
    ADDR_OUTPUT_R_DATA_1   = 8'h8c,
    ADDR_OUTPUT_R_CTRL     = 8'h90,
    WRIDLE                 = 2'd0,
    WRDATA                 = 2'd1,
    WRRESP                 = 2'd2,
    WRRESET                = 2'd3,
    RDIDLE                 = 2'd0,
    RDDATA                 = 2'd1,
    RDRESET                = 2'd2,
    ADDR_BITS                = 8;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg  [63:0]                   int_input_r = 'b0;
    reg  [63:0]                   int_kernel_0_0 = 'b0;
    reg  [63:0]                   int_kernel_0_1 = 'b0;
    reg  [63:0]                   int_kernel_0_2 = 'b0;
    reg  [63:0]                   int_kernel_1_0 = 'b0;
    reg  [63:0]                   int_kernel_1_1 = 'b0;
    reg  [63:0]                   int_kernel_1_2 = 'b0;
    reg  [63:0]                   int_kernel_2_0 = 'b0;
    reg  [63:0]                   int_kernel_2_1 = 'b0;
    reg  [63:0]                   int_kernel_2_2 = 'b0;
    reg  [63:0]                   int_output_r = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_INPUT_R_DATA_0: begin
                    rdata <= int_input_r[31:0];
                end
                ADDR_INPUT_R_DATA_1: begin
                    rdata <= int_input_r[63:32];
                end
                ADDR_KERNEL_0_0_DATA_0: begin
                    rdata <= int_kernel_0_0[31:0];
                end
                ADDR_KERNEL_0_0_DATA_1: begin
                    rdata <= int_kernel_0_0[63:32];
                end
                ADDR_KERNEL_0_1_DATA_0: begin
                    rdata <= int_kernel_0_1[31:0];
                end
                ADDR_KERNEL_0_1_DATA_1: begin
                    rdata <= int_kernel_0_1[63:32];
                end
                ADDR_KERNEL_0_2_DATA_0: begin
                    rdata <= int_kernel_0_2[31:0];
                end
                ADDR_KERNEL_0_2_DATA_1: begin
                    rdata <= int_kernel_0_2[63:32];
                end
                ADDR_KERNEL_1_0_DATA_0: begin
                    rdata <= int_kernel_1_0[31:0];
                end
                ADDR_KERNEL_1_0_DATA_1: begin
                    rdata <= int_kernel_1_0[63:32];
                end
                ADDR_KERNEL_1_1_DATA_0: begin
                    rdata <= int_kernel_1_1[31:0];
                end
                ADDR_KERNEL_1_1_DATA_1: begin
                    rdata <= int_kernel_1_1[63:32];
                end
                ADDR_KERNEL_1_2_DATA_0: begin
                    rdata <= int_kernel_1_2[31:0];
                end
                ADDR_KERNEL_1_2_DATA_1: begin
                    rdata <= int_kernel_1_2[63:32];
                end
                ADDR_KERNEL_2_0_DATA_0: begin
                    rdata <= int_kernel_2_0[31:0];
                end
                ADDR_KERNEL_2_0_DATA_1: begin
                    rdata <= int_kernel_2_0[63:32];
                end
                ADDR_KERNEL_2_1_DATA_0: begin
                    rdata <= int_kernel_2_1[31:0];
                end
                ADDR_KERNEL_2_1_DATA_1: begin
                    rdata <= int_kernel_2_1[63:32];
                end
                ADDR_KERNEL_2_2_DATA_0: begin
                    rdata <= int_kernel_2_2[31:0];
                end
                ADDR_KERNEL_2_2_DATA_1: begin
                    rdata <= int_kernel_2_2[63:32];
                end
                ADDR_OUTPUT_R_DATA_0: begin
                    rdata <= int_output_r[31:0];
                end
                ADDR_OUTPUT_R_DATA_1: begin
                    rdata <= int_output_r[63:32];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign input_r    = int_input_r;
assign kernel_0_0 = int_kernel_0_0;
assign kernel_0_1 = int_kernel_0_1;
assign kernel_0_2 = int_kernel_0_2;
assign kernel_1_0 = int_kernel_1_0;
assign kernel_1_1 = int_kernel_1_1;
assign kernel_1_2 = int_kernel_1_2;
assign kernel_2_0 = int_kernel_2_0;
assign kernel_2_1 = int_kernel_2_1;
assign kernel_2_2 = int_kernel_2_2;
assign output_r   = int_output_r;
// int_input_r[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_r[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_R_DATA_0)
            int_input_r[31:0] <= (WDATA[31:0] & wmask) | (int_input_r[31:0] & ~wmask);
    end
end

// int_input_r[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_r[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_R_DATA_1)
            int_input_r[63:32] <= (WDATA[31:0] & wmask) | (int_input_r[63:32] & ~wmask);
    end
end

// int_kernel_0_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_0_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_0_0_DATA_0)
            int_kernel_0_0[31:0] <= (WDATA[31:0] & wmask) | (int_kernel_0_0[31:0] & ~wmask);
    end
end

// int_kernel_0_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_0_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_0_0_DATA_1)
            int_kernel_0_0[63:32] <= (WDATA[31:0] & wmask) | (int_kernel_0_0[63:32] & ~wmask);
    end
end

// int_kernel_0_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_0_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_0_1_DATA_0)
            int_kernel_0_1[31:0] <= (WDATA[31:0] & wmask) | (int_kernel_0_1[31:0] & ~wmask);
    end
end

// int_kernel_0_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_0_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_0_1_DATA_1)
            int_kernel_0_1[63:32] <= (WDATA[31:0] & wmask) | (int_kernel_0_1[63:32] & ~wmask);
    end
end

// int_kernel_0_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_0_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_0_2_DATA_0)
            int_kernel_0_2[31:0] <= (WDATA[31:0] & wmask) | (int_kernel_0_2[31:0] & ~wmask);
    end
end

// int_kernel_0_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_0_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_0_2_DATA_1)
            int_kernel_0_2[63:32] <= (WDATA[31:0] & wmask) | (int_kernel_0_2[63:32] & ~wmask);
    end
end

// int_kernel_1_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_1_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_1_0_DATA_0)
            int_kernel_1_0[31:0] <= (WDATA[31:0] & wmask) | (int_kernel_1_0[31:0] & ~wmask);
    end
end

// int_kernel_1_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_1_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_1_0_DATA_1)
            int_kernel_1_0[63:32] <= (WDATA[31:0] & wmask) | (int_kernel_1_0[63:32] & ~wmask);
    end
end

// int_kernel_1_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_1_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_1_1_DATA_0)
            int_kernel_1_1[31:0] <= (WDATA[31:0] & wmask) | (int_kernel_1_1[31:0] & ~wmask);
    end
end

// int_kernel_1_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_1_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_1_1_DATA_1)
            int_kernel_1_1[63:32] <= (WDATA[31:0] & wmask) | (int_kernel_1_1[63:32] & ~wmask);
    end
end

// int_kernel_1_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_1_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_1_2_DATA_0)
            int_kernel_1_2[31:0] <= (WDATA[31:0] & wmask) | (int_kernel_1_2[31:0] & ~wmask);
    end
end

// int_kernel_1_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_1_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_1_2_DATA_1)
            int_kernel_1_2[63:32] <= (WDATA[31:0] & wmask) | (int_kernel_1_2[63:32] & ~wmask);
    end
end

// int_kernel_2_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_2_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_2_0_DATA_0)
            int_kernel_2_0[31:0] <= (WDATA[31:0] & wmask) | (int_kernel_2_0[31:0] & ~wmask);
    end
end

// int_kernel_2_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_2_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_2_0_DATA_1)
            int_kernel_2_0[63:32] <= (WDATA[31:0] & wmask) | (int_kernel_2_0[63:32] & ~wmask);
    end
end

// int_kernel_2_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_2_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_2_1_DATA_0)
            int_kernel_2_1[31:0] <= (WDATA[31:0] & wmask) | (int_kernel_2_1[31:0] & ~wmask);
    end
end

// int_kernel_2_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_2_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_2_1_DATA_1)
            int_kernel_2_1[63:32] <= (WDATA[31:0] & wmask) | (int_kernel_2_1[63:32] & ~wmask);
    end
end

// int_kernel_2_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_2_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_2_2_DATA_0)
            int_kernel_2_2[31:0] <= (WDATA[31:0] & wmask) | (int_kernel_2_2[31:0] & ~wmask);
    end
end

// int_kernel_2_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_kernel_2_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KERNEL_2_2_DATA_1)
            int_kernel_2_2[63:32] <= (WDATA[31:0] & wmask) | (int_kernel_2_2[63:32] & ~wmask);
    end
end

// int_output_r[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_r[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_R_DATA_0)
            int_output_r[31:0] <= (WDATA[31:0] & wmask) | (int_output_r[31:0] & ~wmask);
    end
end

// int_output_r[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_r[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_R_DATA_1)
            int_output_r[63:32] <= (WDATA[31:0] & wmask) | (int_output_r[63:32] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
