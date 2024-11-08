#include "tb_convolution.h"
#include <stdio.h>
#include <stdlib.h>
//#include "ap_int.h"










int main()
{

	int x[ROWS][COLS];

	/*int x[ROWS][COLS] = {
		    {242,  31,  20, 226, 243},
		    { 91,  36, 143,  71, 152},
		    { 91,  66, 116, 217,  80},
		    { 97,  78, 150,  20, 225},
		    {209, 201,  41, 241,  26}
		};*/

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





	FILE *file = fopen("C:/AUT/RCS/HW2/HW/Sobel_Edge_Detector_PL/src/input_matrix.txt", "r");
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
	edge_detector(x_out_convolve, y_out_convolve, edge_out);





    // Save edge_out to a text file
    FILE *edge_file = fopen("C:/AUT/RCS/HW2/HW/Sobel_Edge_Detector_PL/src/edge_output.txt", "w");
    if (edge_file == NULL)
    {
        perror("Error opening edge_output.txt");
        return EXIT_FAILURE;
    }

    for (int i = 0; i < ROWS; ++i)
    {
        for (int j = 0; j < COLS; ++j)
        {
            fprintf(edge_file, "%d ", edge_out[i][j]);
        }

        fprintf(edge_file, "\n");
    }
    fclose(edge_file);






	std::cout << std::endl;
	std::cout << "Input matrix: " << std::endl;
	print_matrix(x);
	std::cout << std::endl;


	std::cout << "X kernel is: " << std::endl;
	print_kernel(x_kernel);
	std::cout << std::endl;


	std::cout << "Y kernel is: " << std::endl;
	print_kernel(y_kernel);
	std::cout << std::endl;


	std::cout << "X convolved output is: " << std::endl;
	print_matrix(x_out_convolve);
	std::cout << std::endl;


	std::cout << "Y convolved output is: " << std::endl;
	print_matrix(y_out_convolve);
	std::cout << std::endl;


	std::cout << "edge output is: " << std::endl;
	print_edge_matrix(edge_out);
	std::cout << std::endl;
}
