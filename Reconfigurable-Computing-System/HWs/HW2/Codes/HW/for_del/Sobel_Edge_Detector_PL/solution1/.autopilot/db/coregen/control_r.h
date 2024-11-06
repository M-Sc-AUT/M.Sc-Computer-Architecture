// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of x
//        bit 31~0 - x[31:0] (Read/Write)
// 0x14 : Data signal of x
//        bit 31~0 - x[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of kernel
//        bit 31~0 - kernel[31:0] (Read/Write)
// 0x20 : Data signal of kernel
//        bit 31~0 - kernel[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of output_r
//        bit 31~0 - output_r[31:0] (Read/Write)
// 0x2c : Data signal of output_r
//        bit 31~0 - output_r[63:32] (Read/Write)
// 0x30 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_R_ADDR_X_DATA        0x10
#define CONTROL_R_BITS_X_DATA        64
#define CONTROL_R_ADDR_KERNEL_DATA   0x1c
#define CONTROL_R_BITS_KERNEL_DATA   64
#define CONTROL_R_ADDR_OUTPUT_R_DATA 0x28
#define CONTROL_R_BITS_OUTPUT_R_DATA 64
