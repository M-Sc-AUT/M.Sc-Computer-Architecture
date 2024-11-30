#ifndef __CONVOLUTION_H__
#define __CONVOLUTION_H__


#define IMAGE_HEIGHT 28
#define IMAGE_WIDTH 28
#define KERNEL_HEIGHT 3
#define KERNEL_WIDTH 3
#define OUTPUT_HEIGHT (IMAGE_HEIGHT - KERNEL_HEIGHT + 1)  // 26
#define OUTPUT_WIDTH (IMAGE_WIDTH - KERNEL_WIDTH + 1)    // 26


void convolution( int img_in[IMAGE_HEIGHT][IMAGE_WIDTH],
                  int kernel[KERNEL_HEIGHT][KERNEL_WIDTH],
				  int img_out[OUTPUT_HEIGHT][OUTPUT_WIDTH] );

#endif // __CONVOLUTION_H__
