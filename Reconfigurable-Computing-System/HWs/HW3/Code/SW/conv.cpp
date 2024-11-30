#include <stdio.h>

#define IMAGE_HEIGHT 28
#define IMAGE_WIDTH 28
#define KERNEL_HEIGHT 3
#define KERNEL_WIDTH 3
#define OUTPUT_HEIGHT (IMAGE_HEIGHT - KERNEL_HEIGHT + 1)  // 26
#define OUTPUT_WIDTH (IMAGE_WIDTH - KERNEL_WIDTH + 1)    // 26
#define FINAL_HEIGHT 28
#define FINAL_WIDTH 28

// Convolution function for one kernel
void convolve(int img_in[IMAGE_HEIGHT][IMAGE_WIDTH], int kernel[KERNEL_HEIGHT][KERNEL_WIDTH], int img_out[OUTPUT_HEIGHT][OUTPUT_WIDTH]) {
    // Iterate over the image
    for (int i = 0; i < OUTPUT_HEIGHT; i++) {
        for (int j = 0; j < OUTPUT_WIDTH; j++) {
            int sum = 0;

            // Perform the convolution operation
            for (int m = 0; m < KERNEL_HEIGHT; m++) {
                for (int n = 0; n < KERNEL_WIDTH; n++) {
                    sum += img_in[i + m][j + n] * kernel[m][n];
                }
            }

            // Store the result in the output image
            img_out[i][j] = sum;
        }
    }
}

// Function to pad the 26x26 image to 28x28
void pad_output(int img_in[OUTPUT_HEIGHT][OUTPUT_WIDTH], int img_out[FINAL_HEIGHT][FINAL_WIDTH]) {
    // Initialize the output image with zeros
    for (int i = 0; i < FINAL_HEIGHT; i++) {
        for (int j = 0; j < FINAL_WIDTH; j++) {
            img_out[i][j] = 0;  // Set all pixels to 0
        }
    }

    // Copy the 26x26 image into the center of the 28x28 output
    for (int i = 0; i < OUTPUT_HEIGHT; i++) {
        for (int j = 0; j < OUTPUT_WIDTH; j++) {
            img_out[i + 1][j + 1] = img_in[i][j];
        }
    }
}


// Function to save the final output to a file
void save_to_file(const char *filename, int img[FINAL_HEIGHT][FINAL_WIDTH]) {
    FILE *file = fopen(filename, "w");
    if (file == NULL) {
        printf("Could not open file for writing.\n");
        return;
    }

    // Write the image to the file
    for (int i = 0; i < FINAL_HEIGHT; i++) {
        for (int j = 0; j < FINAL_WIDTH; j++) {
            fprintf(file, "%d ", img[i][j]);
        }
        fprintf(file, "\n");
    }

    fclose(file);
}


int main() {

    int selected_image[IMAGE_HEIGHT][IMAGE_WIDTH];

    // Open the input file
    FILE *file = fopen("Data/Input_MNIST_Images/digit_0.txt", "r");
    if (file == NULL) {
        printf("Could not open the file.\n");
        return 1;
    }

    // Read the 28x28 matrix from the file
    for (int i = 0; i < IMAGE_HEIGHT; i++) {
        for (int j = 0; j < IMAGE_WIDTH; j++) {
            fscanf(file, "%d", &selected_image[i][j]);
        }
    }

    // Close the file
    fclose(file);

    
    // Define the first kernel (3x3)
    int kernel1[KERNEL_HEIGHT][KERNEL_WIDTH] = {
        {0, 1, 0},
        {1, 0, 0},
        {0, 0, 0}
    };

    // Define the second kernel (3x3)
    int kernel2[KERNEL_HEIGHT][KERNEL_WIDTH] = {
        {1, 0, 1},
        {0, 1, 1},
        {1, 1, 1}
    };

    // Define the third kernel (3x3)
    int kernel3[KERNEL_HEIGHT][KERNEL_WIDTH] = {
        {0, 1, 0},
        {1, 0, 1},
        {0, 0, 0}
    };


    // Create an output image of size 26x26 for each kernel
    int result1[OUTPUT_HEIGHT][OUTPUT_WIDTH];
    int result2[OUTPUT_HEIGHT][OUTPUT_WIDTH];
    int result3[OUTPUT_HEIGHT][OUTPUT_WIDTH];

    // First convolution with the first kernel
    convolve(selected_image, kernel1, result1);

    // Apply padding after first convolution to get 28x28
    int padded_result1[FINAL_HEIGHT][FINAL_WIDTH];
    pad_output(result1, padded_result1);

     // Second convolution with the second kernel
    convolve(padded_result1, kernel2, result2);
    
    // Apply padding after second convolution to get 28x28
    int padded_result2[FINAL_HEIGHT][FINAL_WIDTH];
    pad_output(result2, padded_result2);

    // Third convolution with the third kernel
    convolve(padded_result2, kernel3, result3);

    // Apply padding after third convolution to get 28x28
    int final_output[FINAL_HEIGHT][FINAL_WIDTH];
    pad_output(result3, final_output);


    // Print the final 28x28 output image
    printf("Final 28x28 image after all convolutions:\n");
    for (int i = 0; i < FINAL_HEIGHT; i++) {
        for (int j = 0; j < FINAL_WIDTH; j++) {
            printf("%d ", final_output[i][j]);
        }
        printf("\n");
    }

    // Save the final 28x28 output image to a file
    save_to_file("final_output.txt", final_output);

    printf("Final 28x28 image after all convolutions has been saved to 'final_output.txt'.\n");




    return 0;
}