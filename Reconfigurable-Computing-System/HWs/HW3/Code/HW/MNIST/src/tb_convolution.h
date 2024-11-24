#ifndef __TB_CONVOLUTION_H__
#define __TB_CONVOLUTION_H__


#include <cstdlib>
#include <ap_int.h>


#define INPUT_SIZE 5
#define KERNEL_SIZE 3
#define OUTPUT_SIZE (INPUT_SIZE - KERNEL_SIZE + 1)


void convolution( ap_int<8> input[INPUT_SIZE][INPUT_SIZE],
                  ap_int<8> kernel[KERNEL_SIZE][KERNEL_SIZE],
                  ap_int<8> output[OUTPUT_SIZE][OUTPUT_SIZE]);


#endif // __TB_CONVOLUTION_H__
