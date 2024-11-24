#include <stdio.h>

#define IMAGE_HEIGHT 5
#define IMAGE_WIDTH 5
#define KERNEL_SIZE 3

// Function to perform convolution
void convolve(int image[IMAGE_HEIGHT][IMAGE_WIDTH],
              int kernel[KERNEL_SIZE][KERNEL_SIZE],
              int output[IMAGE_HEIGHT - KERNEL_SIZE + 1][IMAGE_WIDTH - KERNEL_SIZE + 1]);

int main() 
{
    // Initialize the fixed 28x28 input image with specific values
    int image[IMAGE_HEIGHT][IMAGE_WIDTH] = {
        { 1,  2,  3,  4,  5 },
        { 6,  7,  8,  9, 10 },
        {11, 12, 13, 14, 15 },
        {16, 17, 18, 19, 20 },
        {21, 22, 23, 24, 25 }
    };

    // For demonstration, we'll initialize the image with a simple pattern
    // for (int i = 0; i < IMAGE_HEIGHT; i++) {
    //     for (int j = 0; j < IMAGE_WIDTH; j++) {
    //         image[i][j] = (i + j) % 256; // Values between 0 and 255
    //     }
    // }

    // Define three 3x3 kernels with fixed values
    int kernel1[KERNEL_SIZE][KERNEL_SIZE] = {
        {0, -1, 0},
        {-1, 5, -1},
        {0, -1, 0}
    }; // Sharpening kernel

    int kernel2[KERNEL_SIZE][KERNEL_SIZE] = {
        {-1, -1, -1},
        {-1, 8, -1},
        {-1, -1, -1}
    }; // Edge detection kernel (Sobel filter)

    int kernel3[KERNEL_SIZE][KERNEL_SIZE] = {
        {0, 1, 0},
        {1, -4, 1},
        {0, 1, 0}
    }; // Laplacian kernel

    // Output arrays for the results
    int output1[IMAGE_HEIGHT - KERNEL_SIZE + 1][IMAGE_WIDTH - KERNEL_SIZE + 1];
    int output2[IMAGE_HEIGHT - KERNEL_SIZE + 1][IMAGE_WIDTH - KERNEL_SIZE + 1];
    int output3[IMAGE_HEIGHT - KERNEL_SIZE + 1][IMAGE_WIDTH - KERNEL_SIZE + 1];

    // Perform convolution with each kernel
    convolve(image, kernel1, output1);
    convolve(image, kernel2, output2);
    convolve(image, kernel3, output3);

    // Print the output matrices
    printf("Output of convolution with Kernel 1:\n");
    for (int i = 0; i < IMAGE_HEIGHT - KERNEL_SIZE + 1; i++) {
        for (int j = 0; j < IMAGE_WIDTH - KERNEL_SIZE + 1; j++) {
            printf("%4d ", output1[i][j]);
        }
        printf("\n");
    }

    printf("\nOutput of convolution with Kernel 2:\n");
    for (int i = 0; i < IMAGE_HEIGHT - KERNEL_SIZE + 1; i++) {
        for (int j = 0; j < IMAGE_WIDTH - KERNEL_SIZE + 1; j++) {
            printf("%4d ", output2[i][j]);
        }
        printf("\n");
    }

    printf("\nOutput of convolution with Kernel 3:\n");
    for (int i = 0; i < IMAGE_HEIGHT - KERNEL_SIZE + 1; i++) {
        for (int j = 0; j < IMAGE_WIDTH - KERNEL_SIZE + 1; j++) {
            printf("%4d ", output3[i][j]);
        }
        printf("\n");
    }

    return 0;
}

void convolve(int image[IMAGE_HEIGHT][IMAGE_WIDTH],
              int kernel[KERNEL_SIZE][KERNEL_SIZE],
              int output[IMAGE_HEIGHT - KERNEL_SIZE + 1][IMAGE_WIDTH - KERNEL_SIZE + 1]) {
    int i, j, m, n;
    int sum;

    // Iterate over the output image dimensions
    for (i = 0; i < IMAGE_HEIGHT - KERNEL_SIZE + 1; i++) {
        for (j = 0; j < IMAGE_WIDTH - KERNEL_SIZE + 1; j++) {
            sum = 0;
            // Perform element-wise multiplication and summation
            for (m = 0; m < KERNEL_SIZE; m++) {
                for (n = 0; n < KERNEL_SIZE; n++) {
                    sum += image[i + m][j + n] * kernel[m][n];
                }
            }
            output[i][j] = sum;
        }
    }
}