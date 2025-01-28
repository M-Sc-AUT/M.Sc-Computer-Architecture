#include "conv.h"
#include "Headers/conv_weights.h"
#include "Headers/definitions.h"

fixed_point_t relu (fixed_point_t x)
{
	if(x > 0.0)
		return x;
	else
		return 0.0;
}

void convolution( fixed_point_t pad_img [PAD_IMG_ROWS][PAD_IMG_COLS],
				  int filter,
				  hls::stream<fixed_point_t> & conv_to_pool_stream )
{
	fixed_point_t w_sum = 0.0; // Weighted sum.

	// outer loops (r and c) loop over all pooling regions
	conv_for_rows: for(int r = 0; r < IMG_ROWS; r += POOL_ROWS)
	{
		conv_for_cols: for(int c = 0; c < IMG_COLS; c += POOL_COLS)
		{
			// middle loops (pr and pc) loop over all pixels
			// in selected pooling region
			pool_for_rows: for(int pr = 0; pr < POOL_ROWS; ++pr)
			{
				pool_for_cols: for(int pc = 0; pc < POOL_COLS; ++pc)
				{
					w_sum = 0.0;

					// inner loops (kr and kc) loop over all filter coefficients
					// applied to neighborhood of selected pixel
					krn_for_rows: for(int kr = 0; kr < KRN_ROWS; ++kr)
					{
						krn_for_cols: for(int kc = 0; kc < KRN_COLS; ++kc)
						{
							fixed_point_t w     = conv_weights[filter][kr][kc];
							fixed_point_t pixel = pad_img[r+pr+kr][c+pc+kc];
							w_sum +=  w * pixel;
						}
					}

					conv_to_pool_stream.write(relu(w_sum + conv_biases[filter]));
				}
			}
		}
	}
}


void convolutional_layer( fixed_point_t pad_img0 [PAD_IMG_ROWS][PAD_IMG_COLS],
						  fixed_point_t pad_img1 [PAD_IMG_ROWS][PAD_IMG_COLS],
						  fixed_point_t pad_img2 [PAD_IMG_ROWS][PAD_IMG_COLS],
						  fixed_point_t pad_img3 [PAD_IMG_ROWS][PAD_IMG_COLS],
						  hls::stream<fixed_point_t> conv_to_pool_streams [FILTERS] )
{
	convolution(pad_img0, 0, conv_to_pool_streams[0]);
	convolution(pad_img1, 1, conv_to_pool_streams[1]);
	convolution(pad_img2, 2, conv_to_pool_streams[2]);
	convolution(pad_img3, 3, conv_to_pool_streams[3]);
}
