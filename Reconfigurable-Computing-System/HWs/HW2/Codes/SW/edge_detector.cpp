#include <stdio.h>
#include <math.h>

#define ROWS 128
#define COLS 128

#define ROWS_KERNEL 3
#define COLS_KERNEL 3

void sobel_edge_detector( int x[ROWS][COLS],
                               int kernel_x[ROWS_KERNEL][COLS_KERNEL],
                               int kernel_y[ROWS_KERNEL][COLS_KERNEL], 
                               unsigned char edge_out[ROWS][COLS] )
{
    int i, j, k, l;
    int gx, gy;
    float temp_edge[ROWS][COLS];
    float max_val = 0.0f;

    // Perform convolution for edge detection
    for (i = 1; i < ROWS - 1; i++)
    {
        for (j = 1; j < COLS - 1; j++)
        {
            gx = 0;
            gy = 0;
            for (k = -1; k <= 1; k++)
            {
                for (l = -1; l <= 1; l++)
                {
                    int a = x[i + k][j + l];
                    gx += kernel_x[k + 1][l + 1] * a;
                    gy += kernel_y[k + 1][l + 1] * a;
                }
            }

            // Compute edge magnitude
            float mag = sqrtf((float)(gx * gx + gy * gy));
            temp_edge[i][j] = mag;

            // Update maximum value
            if (mag > max_val)
                max_val = mag;
        }
    }

    // Normalize and scale to [0, 255]
    float scale = 255.0f / max_val;

    for (i = 0; i < ROWS; i++)
    {
        for (j = 0; j < COLS; j++)
        {
            float normalized = temp_edge[i][j] * scale;
            if (normalized > 255.0f)
                normalized = 255.0f;
            edge_out[i][j] = (unsigned char)(normalized + 0.5f); // Round to nearest integer
        }
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
    // int x[ROWS][COLS] = {
    //             {242,  31,  20, 226, 243},
    //             { 91,  36, 143,  71, 152},
    //             { 91,  66, 116, 217,  80},
    //             { 97,  78, 150,  20, 225},
    //             {209, 201,  41, 241,  26} };


    int x[ROWS][COLS];


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







    FILE *file = fopen("Data/Linux.txt", "r");
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


    sobel_edge_detector(x, x_kernel, y_kernel, edge_out);


    FILE *edge_file = fopen("Data/edge_out_from_pc.txt", "w");
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