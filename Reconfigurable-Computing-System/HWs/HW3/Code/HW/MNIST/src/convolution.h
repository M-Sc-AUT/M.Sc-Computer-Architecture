#ifndef __CONVOLUTION_H__
#define __CONVOLUTION_H__

#include <ap_int.h>
#include <hls_stream.h>

#define INPUT_SIZE 5
#define KERNEL_SIZE 3
#define OUTPUT_SIZE (INPUT_SIZE - KERNEL_SIZE + 1)

void convolution( ap_int<8> input[INPUT_SIZE][INPUT_SIZE],
                  ap_int<8> kernel[KERNEL_SIZE][KERNEL_SIZE],
                  ap_int<8> output[OUTPUT_SIZE][OUTPUT_SIZE] );

#endif // __CONVOLUTION_H__
