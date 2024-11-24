#include "convolution.h"


void convolution( ap_int<8> input[INPUT_SIZE][INPUT_SIZE],
                  ap_int<8> kernel[KERNEL_SIZE][KERNEL_SIZE],
                  ap_int<8> output[OUTPUT_SIZE][OUTPUT_SIZE] )

{
    #pragma HLS INTERFACE m_axi port=input   offset=slave bundle=gmem0 depth=784
    #pragma HLS INTERFACE m_axi port=kernel  offset=slave bundle=gmem1 depth=9
    #pragma HLS INTERFACE m_axi port=output  offset=slave bundle=gmem2 depth=676
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    // Partition the kernel array to allow parallel access
    #pragma HLS ARRAY_PARTITION variable=kernel complete dim=0

    // Loop over the output feature map
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS PIPELINE II=1
        for (int j = 0; j < OUTPUT_SIZE; j++) {
            // Initialize sum with 8-bit integer
            ap_int<8> sum = 0;

            // Compute the convolution with possible overflow
            sum += input[i + 0][j + 0] * kernel[0][0];
            sum += input[i + 0][j + 1] * kernel[0][1];
            sum += input[i + 0][j + 2] * kernel[0][2];
            sum += input[i + 1][j + 0] * kernel[1][0];
            sum += input[i + 1][j + 1] * kernel[1][1];
            sum += input[i + 1][j + 2] * kernel[1][2];
            sum += input[i + 2][j + 0] * kernel[2][0];
            sum += input[i + 2][j + 1] * kernel[2][1];
            sum += input[i + 2][j + 2] * kernel[2][2];

            // Assign the sum to the output with overflow handling
            output[i][j] = sum;
        }
    }
}
