#ifndef __TB_CONVOLUTION_H__
#define __TB_CONVOLUTION_H__


#define IMAGE_HEIGHT 28
#define IMAGE_WIDTH 28
#define KERNEL_HEIGHT 3
#define KERNEL_WIDTH 3
#define OUTPUT_HEIGHT 26
#define OUTPUT_WIDTH 26
#define FINAL_HEIGHT 28
#define FINAL_WIDTH 28

void convolution( int img_in[IMAGE_HEIGHT][IMAGE_WIDTH],
			      int kernel[KERNEL_HEIGHT][KERNEL_WIDTH],
			      int img_out[OUTPUT_HEIGHT][OUTPUT_WIDTH] );

void pad_output( int img_in[OUTPUT_HEIGHT][OUTPUT_WIDTH],
				 int img_out[FINAL_HEIGHT][FINAL_WIDTH] );

void save_to_file(const char *filename, int img[FINAL_HEIGHT][FINAL_WIDTH]);



#endif // __TB_CONVOLUTION_H__
