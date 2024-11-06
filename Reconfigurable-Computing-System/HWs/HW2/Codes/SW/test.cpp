#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define ROWS 128
#define COLS 128

// Define the Sobel kernels as global arrays
int x_kernel[3][3] = {
    {-1, 0, 1},
    {-1, 0, 1},
    {-1, 0, 1}
};

int y_kernel[3][3] = {
    {-1, -1, -1},
    { 0,  0,  0},
    { 1,  1,  1}
};

int main() {
    int i, j, k, l;
    int image_array[ROWS][COLS];     // To store the input image pixels
    int pre_x[ROWS][COLS];           // To store convolution results with x_kernel
    int pre_y[ROWS][COLS];           // To store convolution results with y_kernel
    float edge_out[ROWS][COLS];      // To store the gradient magnitudes
    float max_value = 0.0;           // For normalization
    char line[1024];                 // Buffer to read each line from the file

    // Step 1: Read the image pixels from the text file
    FILE *file;
    file = fopen("Data/Linux.txt", "r");
    if (file == NULL) {
        printf("Error: Could not open file 'image_pixels.txt'\n");
        return 1;
    }

    for (i = 0; i < ROWS; i++) {
        if (fgets(line, sizeof(line), file) == NULL) {
            printf("Error: Not enough lines in the file\n");
            fclose(file);
            return 1;
        }

        // Remove any trailing newline character
        line[strcspn(line, "\n")] = '\0';

        // Tokenize the line to extract pixel values
        char *token = strtok(line, " \t");
        for (j = 0; j < COLS; j++) {
            if (token == NULL) {
                printf("Error: Not enough columns in row %d\n", i + 1);
                fclose(file);
                return 1;
            }

            int pixel_value = atoi(token);
            if (pixel_value < 0 || pixel_value > 255) {
                printf("Error: Invalid pixel value at row %d, column %d\n", i + 1, j + 1);
                fclose(file);
                return 1;
            }

            image_array[i][j] = pixel_value;
            token = strtok(NULL, " \t");
        }
    }

    fclose(file);

    // Initialize the pre_x and pre_y arrays to zero
    for (i = 0; i < ROWS; i++) {
        for (j = 0; j < COLS; j++) {
            pre_x[i][j] = 0;
            pre_y[i][j] = 0;
        }
    }

    // Step 2: Perform convolution with x_kernel and y_kernel
    for (i = 1; i < ROWS - 1; i++) {
        for (j = 1; j < COLS - 1; j++) {
            int sum_x = 0;
            int sum_y = 0;
            for (k = -1; k <= 1; k++) {
                for (l = -1; l <= 1; l++) {
                    int a = image_array[i + k][j + l];
                    sum_x += x_kernel[k + 1][l + 1] * a;
                    sum_y += y_kernel[k + 1][l + 1] * a;
                }
            }
            pre_x[i][j] = sum_x;
            pre_y[i][j] = sum_y;
        }
    }

    // Step 3: Compute the gradient magnitude and find the maximum value
    for (i = 0; i < ROWS; i++) {
        for (j = 0; j < COLS; j++) {
            float gx = pre_x[i][j] / 6.0;
            float gy = pre_y[i][j] / 6.0;
            float magnitude = sqrt(gx * gx + gy * gy);
            edge_out[i][j] = magnitude;

            if (magnitude > max_value) {
                max_value = magnitude;
            }
        }
    }

    // Step 4: Normalize the output to the range 0-255
    for (i = 0; i < ROWS; i++) {
        for (j = 0; j < COLS; j++) {
            edge_out[i][j] = (edge_out[i][j] / max_value) * 255.0;
        }
    }

    // Step 5: Save the processed values to a text file
    file = fopen("Data/Linux/output_edge_from_c.txt", "w");
    if (file == NULL) {
        printf("Error: Could not open file 'edge_output.txt' for writing\n");
        return 1;
    }

    for (i = 0; i < ROWS; i++) {
        for (j = 0; j < COLS; j++) {
            fprintf(file, "%d ", (int)edge_out[i][j]);
        }
        fprintf(file, "\n");
    }

    fclose(file);

    printf("Edge detection completed. Output saved to 'Data/Linux/output_edge_from_c.txt'.\n");

    return 0;
}
