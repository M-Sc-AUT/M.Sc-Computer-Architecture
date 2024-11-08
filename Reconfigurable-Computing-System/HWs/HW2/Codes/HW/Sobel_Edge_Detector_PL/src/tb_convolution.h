#include <iostream>
//#include "ap_int.h"


#ifndef __TB_CONVOLUTION_H__
#define __TB_CONVOLUTION_H__


#define ROWS 128
#define COLS 128


void convolve(int x[ROWS][COLS], int kernel[3][3], int output[ROWS][COLS]);
void edge_detector(int pre_x[ROWS][COLS], int pre_y[ROWS][COLS], unsigned char edge_out[ROWS][COLS]);

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


void print_kernel(int matrix[3][3])
{
    for (int i = 0; i < 3; ++i)
    {
        for (int j = 0; j < 3; ++j)
            printf("%d ", matrix[i][j]);
        printf("\n");
    }
}


#endif //__TB_CONVOLUTION_H__
