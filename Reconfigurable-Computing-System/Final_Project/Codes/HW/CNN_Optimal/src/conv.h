#pragma once

#include "Headers/definitions.h"
#include "hls_stream.h"

void convolution( fixed_point_t pad_img [PAD_IMG_ROWS][PAD_IMG_COLS],
				  int filter, hls::stream<fixed_point_t> & conv_to_pool_stream );

void convolutional_layer( fixed_point_t pad_img0 [PAD_IMG_ROWS][PAD_IMG_COLS],
						  fixed_point_t pad_img1 [PAD_IMG_ROWS][PAD_IMG_COLS],
						  fixed_point_t pad_img2 [PAD_IMG_ROWS][PAD_IMG_COLS],
						  fixed_point_t pad_img3 [PAD_IMG_ROWS][PAD_IMG_COLS],
						  hls::stream<fixed_point_t> conv_to_pool_streams [FILTERS] );
