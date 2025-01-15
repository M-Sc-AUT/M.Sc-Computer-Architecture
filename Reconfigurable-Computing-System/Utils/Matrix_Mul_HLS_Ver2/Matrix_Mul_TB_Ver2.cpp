#include <iostream>
#include <random>
#include "Matrix_Mul_Ver2.h"

int main() {
    DataType A[MATRIX_SIZE][MATRIX_SIZE];
    DataType B[MATRIX_SIZE][MATRIX_SIZE];
    DataType C[MATRIX_SIZE][MATRIX_SIZE];

    // Initialize with random values
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<> distrib(-5, 5);

    for (int i = 0; i < MATRIX_SIZE; ++i) {
        for (int j = 0; j < MATRIX_SIZE; ++j) {
            A[i][j] = distrib(gen);
            B[i][j] = distrib(gen);
        }
    }

    // Call Matrix Mul function
    matrix_mul(A, B, C);

    // Print the results for verification
    std::cout << "Matrix A:" << std::endl;
    for (int i = 0; i < MATRIX_SIZE; ++i) {
        for (int j = 0; j < MATRIX_SIZE; ++j) {
            std::cout << A[i][j] << " ";
        }
        std::cout << std::endl;
    }
    std::cout << "Matrix B:" << std::endl;
    for (int i = 0; i < MATRIX_SIZE; ++i) {
        for (int j = 0; j < MATRIX_SIZE; ++j) {
            std::cout << B[i][j] << " ";
        }
        std::cout << std::endl;
    }
    std::cout << "Matrix C (Result):" << std::endl;
    for (int i = 0; i < MATRIX_SIZE; ++i) {
        for (int j = 0; j < MATRIX_SIZE; ++j) {
            std::cout << C[i][j] << " ";
        }
        std::cout << std::endl;
    }
    return 0;
}
