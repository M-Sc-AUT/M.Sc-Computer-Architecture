#include <math.h>
#include "convolution.h"
//#include "ap_int.h"


void convolve(int x[ROWS][COLS], int kernel[3][3], int output[ROWS][COLS])
{

	#pragma HLS INTERFACE m_axi port=x offset=slave bundle=gmem
	#pragma HLS INTERFACE m_axi port=kernel offset=slave bundle=gmem
	#pragma HLS INTERFACE m_axi port=output offset=slave bundle=gmem
	#pragma HLS INTERFACE s_axilite port=return bundle=control

	int i, j, k, l;
	int sum;

	for (i = 0; i < ROWS; i++)
	{
		for (j = 0; j < COLS; j++)
		{
			#pragma HLS PIPELINE II=1
			output[i][j] = 0;
		}
	}

    // Perform convolution
    for (i = 1; i < ROWS - 1; i++)
    {
		#pragma HLS LOOP_TRIPCOUNT min=1 max=ROWS-2
        for (j = 1; j < COLS - 1; j++)
        {
			#pragma HLS PIPELINE II=1
            sum = 0;
            for (k = -1; k <= 1; k++)
            {
				#pragma HLS UNROLL
                for (l = -1; l <= 1; l++)
                {
					#pragma HLS UNROLL
                	int a = x[i + k][j + l];
                	int w = kernel[k + 1][l + 1];
                    sum += w * a;
                }
            }
            output[i][j] = sum;
        }
    }
}
