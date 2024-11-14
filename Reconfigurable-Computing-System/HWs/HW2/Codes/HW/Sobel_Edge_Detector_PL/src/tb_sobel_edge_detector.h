#include <iostream>
#include <stdio.h>
#include <stdlib.h>
//#include "ap_int.h"



#ifndef __TB_SOBEL_EDGE_DETECTOR_H__
#define __TB_SOBEL_EDGE_DETECTOR_H__


#define ROWS 128
#define COLS 128

#define ROWS_KERNEL 3
#define COLS_KERNEL 3


void sobel_edge_detector( unsigned char x[ROWS][COLS],
                          unsigned char edge_out[ROWS][COLS] );



void print_edge_matrix(unsigned char matrix[ROWS][COLS])
{
    for (int i = 0; i < ROWS; ++i)
    {
        for (int j = 0; j < COLS; ++j)
            printf("%d ", matrix[i][j]);
        printf("\n");
    }
}



#endif //__TB_SOBEL_EDGE_DETECTOR_H
