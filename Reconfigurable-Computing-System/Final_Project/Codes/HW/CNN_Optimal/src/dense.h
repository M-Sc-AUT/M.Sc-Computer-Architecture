#pragma once

#include "Headers/definitions.h"
#include "hls_stream.h"


void dense_layer_soft_max( hls::stream<fixed_point_t> dense_to_softmax_streams[FILTERS],
						   fixed_point_t prediction[DIGITS] );

void dense_layer( hls::stream<fixed_point_t> flat_to_dense_streams[FILTERS],
				  hls::stream<fixed_point_t> dense_to_softmax_stream[FILTERS] );
