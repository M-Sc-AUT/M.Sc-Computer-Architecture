#include <iostream>
#include "tb_convolution.h"
#include "tb_random_number_gen.h"




int main()
{



    // Seed value for the pseudo-random number generator
    unsigned char seed = 0xA5; // You can choose any 32-bit unsigned integer
    const int num_random_numbers = 10; // Number of random numbers to generate

    // Initialize the pseudo-random number generator with the seed
    pseudo_random(seed, 1); // 'load' parameter is set to 1 to load the seed

    // Generate and print random numbers
    std::cout << "Pseudo-Random Numbers:" << std::endl;
    for (int i = 0; i < num_random_numbers; i++) {
        unsigned int rand_num = pseudo_random(0, 0); // 'load' parameter is 0 for subsequent calls
        std::cout << rand_num << std::endl;
    }

	// std::cout << "hello from random gen" << std::endl;




    // Initialize input and kernel matrices
    /*ap_int<8> input[INPUT_SIZE][INPUT_SIZE] = {
    		{ 1,  2,  3,  4,  5 },
			{ 6,  7,  8,  9, 10 },
			{11, 12, 13, 14, 15 },
			{16, 17, 18, 19, 20 },
			{21, 22, 23, 24, 25 }

    };
    ap_int<8> kernel[KERNEL_SIZE][KERNEL_SIZE];
    ap_int<8> output[OUTPUT_SIZE][OUTPUT_SIZE];


    // Define a simple kernel for testing (e.g., edge detection)
    ap_int<8> test_kernel[KERNEL_SIZE][KERNEL_SIZE] = {
		{0, -1, 0},
		{-1, 5, -1},
		{0, -1, 0}
    };

    // Copy the test kernel into the kernel array
    for (int i = 0; i < KERNEL_SIZE; i++) {
        for (int j = 0; j < KERNEL_SIZE; j++) {
            kernel[i][j] = test_kernel[i][j];
        }
    }

    // Call the convolution function
    convolution(input, kernel, output);

    // Print the output matrix
    std::cout << "Output Matrix:" << std::endl;
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        for (int j = 0; j < OUTPUT_SIZE; j++) {
            std::cout << (int)output[i][j] << " ";
        }
        std::cout << std::endl;
    }*/







    return 0;
}
