#pragma once

#include "Headers/definitions.h"
#include "hls_stream.h"

void max_pooling_layer( hls::stream<fixed_point_t> conv_to_pool_streams[FILTERS],
		   	   	   	    hls::stream<fixed_point_t> pool_to_flat_streams[FILTERS] );
