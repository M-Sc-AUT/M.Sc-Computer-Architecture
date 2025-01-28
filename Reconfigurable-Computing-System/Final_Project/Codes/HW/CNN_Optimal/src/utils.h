#pragma once

#include "Headers/definitions.h"
#include "hls_stream.h"


void normalization_and_padding(fixed_point_t img_in[IMG_ROWS][IMG_COLS], fixed_point_t img_out[PAD_IMG_ROWS][PAD_IMG_COLS]);

#ifndef __SYNTHESIS__

void print_pad_img(fixed_point_t img[PAD_IMG_ROWS][PAD_IMG_COLS]);

void print_features(hls::stream<fixed_point_t> conv_to_pool_streams[FILTERS]);

void print_pool_features(hls::stream<fixed_point_t> pool_to_flat_streams[FILTERS]);

#endif
