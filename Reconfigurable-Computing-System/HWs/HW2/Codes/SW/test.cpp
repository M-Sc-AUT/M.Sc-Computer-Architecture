#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>




#define ROWS 5
#define COLS 5








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


void print_edge_matrix(unsigned char matrix[ROWS][COLS])
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
    int x[ROWS][COLS];

    // int x[ROWS][COLS] = {
	// 	    {226,  87,  91, 178, 160},
	// 	    { 48, 243, 254, 236,  67},
	// 	    {188, 227, 224, 231, 173},
	// 	    { 11, 194,   8, 187, 212},
	// 	    {174,  44, 137, 157, 188}
	// 	};

	int x_kernel[3][3] = {
			{-1, 0, 1},
			{-1, 0, 1},
			{-1, 0, 1}
	};

	int y_kernel[3][3] = {
				{-1, -1, -1},
				{0, 0, 0},
				{1, 1, 1}
		};



	int x_out_convolve[ROWS][COLS];
	int y_out_convolve[ROWS][COLS];
	unsigned char edge_out[ROWS][COLS];





    FILE *file = fopen("Data/test5x5.txt", "r");
    if (file == NULL)
    {
        perror("Error opening input_matrix.txt");
        return EXIT_FAILURE;
    }

    for (int i = 0; i < ROWS; ++i)
    {
        for (int j = 0; j < COLS; ++j)
        {
            if (fscanf(file, "%d", &x[i][j]) != 1)
            {
                fprintf(stderr, "Error reading value at position (%d, %d)\n", i, j);
                fclose(file);
                return EXIT_FAILURE;
            }
        }
    }
    fclose(file);



	convolve(x, x_kernel, x_out_convolve);
	convolve(x, y_kernel, y_out_convolve);



    // Save edge_out to a text file
    FILE *edge_file = fopen("Data/test5x5.txt", "w");
    if (edge_file == NULL)
    {
        perror("Error opening edge_output.txt");
        return EXIT_FAILURE;
    }

    for (int i = 0; i < ROWS; ++i)
    {
        for (int j = 0; j < COLS; ++j)
        {
            fprintf(edge_file, "%d ", x_out_convolve[i][j]);
        }
        fprintf(edge_file, "\n");
    }
    fclose(edge_file);
    


    printf("\nInput matrix: \n");
	print_matrix(x);

    printf("\nX kernel is: \n");
	print_kernel(x_kernel);

    printf("\nY kernel is: \n");
	print_kernel(y_kernel);

    printf("\nX convolved output is: \n");
	print_matrix(x_out_convolve);

    printf("\nY convolved output is: \n");
	print_matrix(y_out_convolve);

    printf("\nedge output is: \n");
	print_edge_matrix(edge_out);

    return 0;
}