#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <iostream>




#define ROWS 5
#define COLS 5




using namespace std;



void convolve(int x[ROWS][COLS], int kernel[3][3], int output[ROWS][COLS])
{

	int i, j, k, l;
	int sum;

    // Perform convolution
    for (i = 1; i < ROWS - 1; i++)
    {
        for (j = 1; j < COLS - 1; j++)
        {
            sum = 0;
            for (k = -1; k <= 1; k++)
            {
                for (l = -1; l <= 1; l++)
                {
                	int a = x[i + k][j + l];
                	int w = kernel[k + 1][l + 1];
                    sum += w * a;
                }
            }
            output[i][j] = sum;
        }
    }
}







void print_kernel(int matrix[3][3])
{
    for (int i = 0; i < 3; ++i)
    {
        for (unsigned char j = 0; j < 3; ++j)
            printf("%d ", matrix[i][j]);
        printf("\n");
    }
}



void print_matrix(int matrix[ROWS][COLS])
{
    for (int i = 0; i < ROWS; ++i)
    {
        for (int j = 0; j < COLS; ++j)
            printf("%d ", matrix[i][j]);
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

	int out_convolve[ROWS][COLS] = {
	        {0, 0, 0, 0, 0},
	        {0, 0, 0, 0, 0},
	        {0, 0, 0, 0, 0},
			{0, 0, 0, 0, 0},
			{0, 0, 0, 0, 0}
	    };
	convolve(x, kernel, out_convolve);


    printf("\nInput matrix: \n");
	print_matrix(x);

    printf("\nkernel is: \n");
	print_kernel(kernel);

    printf("\nconvolved output is: \n");
	print_matrix(out_convolve);

    return 0;
}