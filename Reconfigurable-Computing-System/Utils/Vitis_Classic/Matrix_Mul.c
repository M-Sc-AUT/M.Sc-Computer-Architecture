#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xmatrix_mul.h"

#define MATRIX_SIZE 4
typedef int DataType;
typedef u32 word_type;

int main() {
    xil_printf("RCS Matrix Multiplication on HLS IP (AXI-Lite-Ver2)\n");

    XMatrix_mul matrix_mult_ip;
    XMatrix_mul_Config *cfg;
    u32 status;

    // Initialize the IP
    cfg = XMatrix_mul_LookupConfig(XPAR_XMATRIX_MUL_0_DEVICE_ID);
    if (!cfg) {
        xil_printf("Error: HLS IP config lookup failed\n");
        return 1;
    }

    status = XMatrix_mul_CfgInitialize(&matrix_mult_ip, cfg);
    if (status != XST_SUCCESS) {
        xil_printf("Error: HLS IP initialization failed\n");
        return 1;
    }

    DataType A[MATRIX_SIZE][MATRIX_SIZE];
    DataType B[MATRIX_SIZE][MATRIX_SIZE];
    DataType C[MATRIX_SIZE][MATRIX_SIZE];

     // Input matrices from the user
    xil_printf("Enter elements for matrix A:\n");
    for (int i = 0; i < MATRIX_SIZE; i++) {
        for (int j = 0; j < MATRIX_SIZE; j++) {
        	xil_printf("item  %d , %d :",i,j);
        	scanf("%d", &A[i][j]);
        	xil_printf(" %d \n",A[i][j]);
        }
    }
    xil_printf("Enter elements for matrix B:\n");
     for (int i = 0; i < MATRIX_SIZE; i++) {
        for (int j = 0; j < MATRIX_SIZE; j++) {
        	xil_printf("item  %d , %d :",i,j);
            scanf("%d", &B[i][j]);
            xil_printf(" %d \n",B[i][j]);
        }
    }
     // Flatten the matrices into 1D arrays
     word_type A_flat[MATRIX_SIZE*MATRIX_SIZE];
     word_type B_flat[MATRIX_SIZE*MATRIX_SIZE];
     for (int i = 0; i < MATRIX_SIZE; ++i) {
        for(int j = 0; j < MATRIX_SIZE; j++){
            A_flat[i*MATRIX_SIZE + j] = (word_type)A[i][j];
            B_flat[i*MATRIX_SIZE + j] = (word_type)B[i][j];
         }
     }
    // Write input matrices to the hardware (using offset and length)
    XMatrix_mul_Write_A_Words(&matrix_mult_ip, 0, A_flat, MATRIX_SIZE*MATRIX_SIZE);
    XMatrix_mul_Write_B_Words(&matrix_mult_ip, 0, B_flat, MATRIX_SIZE*MATRIX_SIZE);

    // Start
    XMatrix_mul_Start(&matrix_mult_ip);


    while (!XMatrix_mul_IsDone(&matrix_mult_ip)) {
      // wait until hardware is finished
    }
    // Read result matrix

    word_type C_flat[MATRIX_SIZE*MATRIX_SIZE];
    XMatrix_mul_Read_C_Words(&matrix_mult_ip, 0, C_flat, MATRIX_SIZE*MATRIX_SIZE);
    for (int i = 0; i < MATRIX_SIZE; ++i) {
        for (int j = 0; j < MATRIX_SIZE; ++j) {
            C[i][j] = (DataType)C_flat[i * MATRIX_SIZE + j];
        }
    }

    // Print the results
    xil_printf("Matrix A:\n");
    for (int i = 0; i < MATRIX_SIZE; i++) {
        for (int j = 0; j < MATRIX_SIZE; j++) {
            xil_printf("%d ", A[i][j]);
        }
        xil_printf("\n");
    }
     xil_printf("Matrix B:\n");
    for (int i = 0; i < MATRIX_SIZE; i++) {
        for (int j = 0; j < MATRIX_SIZE; j++) {
            xil_printf("%d ", B[i][j]);
        }
        xil_printf("\n");
    }
    xil_printf("Matrix C (Result):\n");
    for (int i = 0; i < MATRIX_SIZE; i++) {
        for (int j = 0; j < MATRIX_SIZE; j++) {
            xil_printf("%d ", C[i][j]);
        }
        xil_printf("\n");
    }

    return 0;
}
