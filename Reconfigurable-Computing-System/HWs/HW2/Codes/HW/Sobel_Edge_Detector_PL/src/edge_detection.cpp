#include "edge_detection.h"
#include <math.h>



void edge_detector(int pre_x[ROWS][COLS], int pre_y[ROWS][COLS], unsigned char edge_out[ROWS][COLS])
{
	#pragma HLS INTERFACE m_axi port=pre_x offset=slave bundle=gmem
	#pragma HLS INTERFACE m_axi port=pre_y offset=slave bundle=gmem
	#pragma HLS INTERFACE m_axi port=edge_out offset=slave bundle=gmem
	#pragma HLS INTERFACE s_axilite port=return bundle=control

    int i, j;
    float temp_edge[ROWS][COLS];
    float max_val = 0.0f;

    // Compute edge magnitude and find maximum value
    for (i = 0; i < ROWS; i++)
    {
		#pragma HLS LOOP_TRIPCOUNT min=1 max=ROWS
        for (j = 0; j < COLS; j++)
        {
			#pragma HLS PIPELINE II=1
            int gx = pre_x[i][j];
            int gy = pre_y[i][j];
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
		#pragma HLS LOOP_TRIPCOUNT min=1 max=ROWS
        for (j = 0; j < COLS; j++)
        {
			#pragma HLS PIPELINE II=1
            float normalized = temp_edge[i][j] * scale;
            if (normalized > 255.0f)
                normalized = 255.0f;
            edge_out[i][j] = (unsigned char)(normalized + 0.5f); // Round to nearest integer
        }
    }
}
