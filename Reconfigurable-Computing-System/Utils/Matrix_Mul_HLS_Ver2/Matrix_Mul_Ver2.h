#include <stdio.h>
#include "ap_int.h"

#define MATRIX_SIZE 4

typedef int DataType;

void matrix_mul(DataType A[MATRIX_SIZE][MATRIX_SIZE],
                 DataType B[MATRIX_SIZE][MATRIX_SIZE],
                 DataType C[MATRIX_SIZE][MATRIX_SIZE]);
