#include "sobel_edge_detector.h"
#include <cmath>

void sobel_edge_detector(unsigned char x[ROWS][COLS],
                         unsigned char edge_out[ROWS][COLS])
{
	#pragma HLS INTERFACE mode=axis port=x
	#pragma HLS INTERFACE mode=axis port=edge_out
	// #pragma HLS interface mode=<mode> port=<name> [OPTIONS]
	// #pragma HLS INTERFACE ap_ctrl_none port=return
    // #pragma HLS INTERFACE m_axi port=x offset=slave bundle=gmem
    // #pragma HLS INTERFACE s_axilite port=return bundle=control

	int kernel_x[ROWS_KERNEL][COLS_KERNEL];
	int kernel_y[ROWS_KERNEL][COLS_KERNEL];
    int i, j, k, l;
    int gx, gy;
    float temp_edge[ROWS][COLS];
    float max_val = 0.0f;

    #pragma HLS ARRAY_PARTITION variable=temp_edge complete dim=2

    // Perform convolution for edge detection
    for (i = 1; i < ROWS - 1; i++)
    {
        for (j = 1; j < COLS - 1; j++)
        {
            gx = 0;
            gy = 0;
            for (k = -1; k <= 1; k++)
            {
                //#pragma HLS UNROLL
                for (l = -1; l <= 1; l++)
                {
                    #pragma HLS UNROLL
                    int a = x[i + k][j + l];
                    gx += kernel_x[k + 1][l + 1] * a;
                    gy += kernel_y[k + 1][l + 1] * a;
                }
            }

            // Compute edge magnitude
            float mag = sqrtf((float)(gx * gx + gy * gy));
            temp_edge[i][j] = mag;

            // Update maximum value
            if (mag > max_val)
                max_val = mag;
        }
    }

    // Normalize and scale to [0, 255]
    float scale = 255.0f / max_val;

    for (i = 0; i < ROWS; i++)
    {
        //#pragma HLS PIPELINE II=1
        for (j = 0; j < COLS; j++)
        {
            float normalized = temp_edge[i][j] * scale;
            if (normalized > 255.0f)
                normalized = 255.0f;
            edge_out[i][j] = (unsigned char)(normalized + 0.5f); // Round to nearest integer
        }
    }
}
