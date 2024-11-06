#include "tb_convolution.h"
#include <stdio.h>
#include <iostream>







void print_matrix(int matrix[ROWS][COLS])
{
    for (int i = 0; i < ROWS; ++i)
    {
        for (int j = 0; j < COLS; ++j)
            printf("%.4f ", matrix[i][j]);
        printf("\n");
    }
}


void print_kernel(int matrix[3][3])
{
    for (int i = 0; i < ROWS; ++i)
    {
        for (int j = 0; j < COLS; ++j)
            printf("%.4f ", matrix[i][j]);
        printf("\n");
    }
}



int main()
{
	int x[ROWS][COLS] = {
	        {65, 63, 227, 76, 135},
	        {146, 99, 179, 3, 191},
	        {83, 150, 223, 143, 230},
			{248, 47, 153, 41, 253},
			{30, 248, 114, 163, 218}
	    };

	int kernel[3][3] = {
			{-1, 0, 1},
			{-1, 0, 1},
			{-1, 0, 1}
	};

	int out_convolve[ROWS][COLS];
	convolve(x, kernel, out_convolve);

	std::cout << std::endl;
	std::cout << "Input matrix: " << std::endl;
	print_matrix(x);

	std::cout << std::endl;

	std::cout << "kernel is: " << std::endl;
	print_kernel(kernel);

	std::cout << std::endl;

	std::cout << "convolved output is: " << std::endl;
	print_matrix(out_convolve);

	std::cout << std::endl;
}
