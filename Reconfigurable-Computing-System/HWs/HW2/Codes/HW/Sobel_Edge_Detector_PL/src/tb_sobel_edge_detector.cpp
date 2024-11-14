#include "tb_sobel_edge_detector.h"



int main()
{
    // int x[ROWS][COLS] = {
    //             {242,  31,  20, 226, 243},
    //             { 91,  36, 143,  71, 152},
    //             { 91,  66, 116, 217,  80},
    //             { 97,  78, 150,  20, 225},
    //             {209, 201,  41, 241,  26} };


	unsigned char x[ROWS][COLS];


    int x_kernel[ROWS_KERNEL][COLS_KERNEL] = {
			{-1, 0, 1},
			{-1, 0, 1},
			{-1, 0, 1}
	};

	int y_kernel[ROWS_KERNEL][COLS_KERNEL] = {
				{-1, -1, -1},
				{0, 0, 0},
				{1, 1, 1}
		};

    unsigned char edge_out[ROWS][COLS];







    FILE *file = fopen("C:/AUT/RCS/HW2/HW/Sobel_Edge_Detector_PL/Data/Linux.txt", "r");
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


    sobel_edge_detector(x, edge_out);


    FILE *edge_file = fopen("C:/AUT/RCS/HW2/HW/Sobel_Edge_Detector_PL/Data/edge_linux_hls.txt", "w");
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


    printf("Finish Processing :)\n");
    // print_edge_matrix(edge_out);


}
