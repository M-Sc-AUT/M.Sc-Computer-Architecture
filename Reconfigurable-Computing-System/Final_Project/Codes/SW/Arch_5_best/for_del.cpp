
















#include <iostream>
#include <ap_fixed.h>



const int INT_BITS = 16; // Number of integer bits
const int FRAC_BITS = 8; // Number of fractional bits
typedef ap_fixed<INT_BITS + FRAC_BITS, INT_BITS> fixed_point_t;


using namespace std;





int main()
{
	int i = 0;
	int j = 0;
	fixed_point_t dense_weights[2][2]
		={
				{0.18936705589294434, 0.17099788784980774},
				{-0.04044504836201668, -0.23076313734054565}
		};

	// printf("dense[%d][%d]=%d", (0, 0, dense_weights[0][0]));
	cout << "dense[" << i << "][" << j << "]=" << dense_weights[i][j] << endl;
}
