#include "convolution.h"


void convolution( int img_in[IMAGE_HEIGHT][IMAGE_WIDTH],
				  int kernel[KERNEL_HEIGHT][KERNEL_WIDTH],
				  int img_out[OUTPUT_HEIGHT][OUTPUT_WIDTH] )
{

    for (int i = 0; i < OUTPUT_HEIGHT; i++)
    {
        for (int j = 0; j < OUTPUT_WIDTH; j++)
        {
            unsigned char sum = 0;

            #pragma HLS PIPELINE
            for (int m = 0; m < KERNEL_HEIGHT; m++)
            {
                for (int n = 0; n < KERNEL_WIDTH; n++)
                {
                    #pragma HLS UNROLL
                    sum += img_in[i + m][j + n] * kernel[m][n];
                }
            }
            img_out[i][j] = sum;
        }
    }
}
