# 1 "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/convolution.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/convolution.cpp"
# 1 "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/convolution.h" 1
# 13 "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/convolution.h"
void convolution( int img_in[28][28],
                  int kernel[3][3],
      int img_out[(28 - 3 + 1)][(28 - 3 + 1)] );
# 2 "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/src/convolution.cpp" 2


void convolution( int img_in[28][28],
      int kernel[3][3],
      int img_out[(28 - 3 + 1)][(28 - 3 + 1)] )
{

    for (int i = 0; i < (28 - 3 + 1); i++)
    {
        for (int j = 0; j < (28 - 3 + 1); j++)
        {
            unsigned char sum = 0;

#pragma HLS PIPELINE
            for (int m = 0; m < 3; m++)
            {
                for (int n = 0; n < 3; n++)
                {
#pragma HLS UNROLL
                    sum += img_in[i + m][j + n] * kernel[m][n];
                }
            }
            img_out[i][j] = sum;
        }
    }
}
