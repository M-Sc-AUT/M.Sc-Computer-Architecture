#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "tb_convolution.h"




void pad_output(int img_in[OUTPUT_HEIGHT][OUTPUT_WIDTH], int img_out[FINAL_HEIGHT][FINAL_WIDTH])
{
    for (int i = 0; i < FINAL_HEIGHT; i++)
    {
        for (int j = 0; j < FINAL_WIDTH; j++)
        {
            img_out[i][j] = 0;
        }
    }

    for (int i = 0; i < OUTPUT_HEIGHT; i++)
    {
        for (int j = 0; j < OUTPUT_WIDTH; j++)
        {
            img_out[i + 1][j + 1] = img_in[i][j];
        }
    }
}




void save_to_file(const char *filename, int img[FINAL_HEIGHT][FINAL_WIDTH])
{
    FILE *file = fopen(filename, "w");
    if (file == NULL) {
        printf("Could not open file for writing.\n");
        return;
    }

    for (int i = 0; i < FINAL_HEIGHT; i++)
    {
        for (int j = 0; j < FINAL_WIDTH; j++)
        {
            fprintf(file, "%d ", img[i][j]);
        }
        fprintf(file, "\n");
    }

    fclose(file);
}




int main()
{
	int selected_image[IMAGE_HEIGHT][IMAGE_WIDTH];

	int kernel1[KERNEL_HEIGHT][KERNEL_WIDTH] = {
		{0, 1, 0},
		{1, 0, 0},
		{0, 0, 0}
	};

	int kernel2[KERNEL_HEIGHT][KERNEL_WIDTH] = {
		{1, 0, 1},
		{0, 1, 1},
		{1, 1, 1}
	};

	int kernel3[KERNEL_HEIGHT][KERNEL_WIDTH] = {
		{0, 1, 0},
		{1, 0, 1},
		{0, 0, 0}
	};


	/*int kernel1[KERNEL_HEIGHT][KERNEL_WIDTH] = {
		{172, 47, 117},
		{192, 67, 251},
		{195, 103, 9}
	};

	int kernel2[KERNEL_HEIGHT][KERNEL_WIDTH] = {
		{211, 21, 242},
		{36, 87, 70},
		{216, 88, 140}
	};

	int kernel3[KERNEL_HEIGHT][KERNEL_WIDTH] = {
		{58, 193, 230},
		{39, 87, 174},
		{88, 81, 165}
	};*/

	int result1[OUTPUT_HEIGHT][OUTPUT_WIDTH];
	int result2[OUTPUT_HEIGHT][OUTPUT_WIDTH];
	int result3[OUTPUT_HEIGHT][OUTPUT_WIDTH];

	const char *input_path = "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/Data/input/";
	const char *output_path = "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/Data/output/";

	for (int digit = 0; digit < 10; digit++)
	{
		char input_filename[200], output_filename[200];
		snprintf(input_filename, sizeof(input_filename), "%sdigit_%d.txt", input_path, digit);

		char clean_output_path[200];
		strcpy(clean_output_path, output_path);
		if (clean_output_path[strlen(clean_output_path) - 1] == '/')
		{
			clean_output_path[strlen(clean_output_path) - 1] = '\0';
		}

		snprintf(output_filename, sizeof(output_filename), "%s/MNIST_Out_HLS_%d.txt", clean_output_path, digit);

		/* printf(input_filename);
		printf("\n");
		printf(output_filename);
		printf("\n"); */

		 // Open the input file
		FILE *file = fopen(input_filename, "r");
		if (file == NULL) {
			printf("Could not open the file %s.\n", input_filename);
			continue;
		}

		for (int i = 0; i < IMAGE_HEIGHT; i++)
		{
			for (int j = 0; j < IMAGE_WIDTH; j++)
			{
				fscanf(file, "%d", &selected_image[i][j]);
			}
		}

		fclose(file);

		convolution(selected_image, kernel1, result1);
		int padded_result1[FINAL_HEIGHT][FINAL_WIDTH];
		pad_output(result1, padded_result1);

		convolution(padded_result1, kernel2, result2);
		int padded_result2[FINAL_HEIGHT][FINAL_WIDTH];
		pad_output(result2, padded_result2);

		convolution(padded_result2, kernel3, result3);
		int final_result[FINAL_HEIGHT][FINAL_WIDTH];
		pad_output(result3, final_result);

		save_to_file(output_filename, final_result);

		printf("Final output for digit %d saved! \n", digit, output_filename);
	}

	return 0;
}
