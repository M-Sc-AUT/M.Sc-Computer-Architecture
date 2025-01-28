#pragma once

#include "Headers/definitions.h"
#include "hls_stream.h"

void flattening_layer( hls::stream<fixed_point_t>  pool_to_flat_streams[FILTERS],
		 	 	 	   hls::stream<fixed_point_t>  flat_to_dense_stream[FILTERS] );
