#include "flat.h"

void flattening( hls::stream<fixed_point_t> &  pool_to_flat_stream,
				 hls::stream<fixed_point_t> &  flat_to_dense_stream )
{

	#pragma HLS ARRAY_PARTITION variable=pool_to_flat_stream complete
	#pragma HLS ARRAY_PARTITION variable=flat_to_dense_stream complete

	flat_for_rows: for(int r = 0; r < POOL_IMG_ROWS; ++r)
	{
		flat_for_cols: for(int c = 0; c < POOL_IMG_COLS; ++c)
		{
			#pragma HLS UNROLL
			flat_to_dense_stream.write(pool_to_flat_stream.read());
		}
	}
}


void flattening_layer( hls::stream<fixed_point_t> pool_to_flat_streams[FILTERS],
					   hls::stream<fixed_point_t> flat_to_dense_streams[FILTERS] )
{
	flattening(pool_to_flat_streams[0], flat_to_dense_streams[0]);
	flattening(pool_to_flat_streams[1], flat_to_dense_streams[1]);
	flattening(pool_to_flat_streams[2], flat_to_dense_streams[2]);
	flattening(pool_to_flat_streams[3], flat_to_dense_streams[3]);
}
