#include "Matrix_Mul_Ver2.h"
void matrix_mul(DataType A[MATRIX_SIZE][MATRIX_SIZE],
                 DataType B[MATRIX_SIZE][MATRIX_SIZE],
                 DataType C[MATRIX_SIZE][MATRIX_SIZE]) {
#pragma HLS INTERFACE s_axilite port=A
#pragma HLS INTERFACE s_axilite port=B
#pragma HLS INTERFACE s_axilite port=C
#pragma HLS INTERFACE s_axilite port=return

    for (int i = 0; i < MATRIX_SIZE; i++) {
        for (int j = 0; j < MATRIX_SIZE; j++) {
            C[i][j] = 0;
            for (int k = 0; k < MATRIX_SIZE; k++) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
}
