// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/convolution.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/convolution.cpp"
# 1 "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/convolution.h" 1
# 13 "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/convolution.h"
void convolution( int img_in[28][28],
                  int kernel[3][3],
      int img_out[(28 - 3 + 1)][(28 - 3 + 1)] );
# 2 "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/convolution.cpp" 2


void convolution( int img_in[28][28],
      int kernel[3][3],
      int img_out[(28 - 3 + 1)][(28 - 3 + 1)] )
{

    for (int i = 0; i < (28 - 3 + 1); i++)
    {
        for (int j = 0; j < (28 - 3 + 1); j++)
        {
            unsigned char sum = 0;

#pragma HLS PIPELINE
            for (int m = 0; m < 3; m++)
            {
                for (int n = 0; n < 3; n++)
                {
#pragma HLS UNROLL
                    sum += img_in[i + m][j + n] * kernel[m][n];
                }
            }
            img_out[i][j] = sum;
        }
    }
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_convolution_ir(int (*)[28], int (*)[3], int (*)[26]);
#ifdef __cplusplus
extern "C"
#endif
void convolution_hw_stub(int (*img_in)[28], int (*kernel)[3], int (*img_out)[26]){
convolution(img_in, kernel, img_out);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_convolution_sw(int (*img_in)[28], int (*kernel)[3], int (*img_out)[26]){
refine_signal_handler();
apatb_convolution_ir(img_in, kernel, img_out);
return ;
}
#endif
# 27 "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/convolution.cpp"

