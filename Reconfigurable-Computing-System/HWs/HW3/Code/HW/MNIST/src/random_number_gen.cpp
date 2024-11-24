#include "random_number_gen.h"


unsigned int pseudo_random(unsigned int seed, int load)
{
	static ap_uint<8> lfsr;

	if (load == 1)
		lfsr = seed;

	bool b_7 = lfsr.get_bit(7);
	bool b_5 = lfsr.get_bit(5);
	bool b_4 = lfsr.get_bit(4);
	bool b_3 = lfsr.get_bit(3);
	bool new_bit = b_7 ^ b_5 ^ b_4 ^ b_3;

	lfsr = lfsr << 1;
	lfsr.set_bit(0, new_bit);

	return lfsr.to_uint();
}
