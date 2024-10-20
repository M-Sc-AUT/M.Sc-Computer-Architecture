#include <stdio.h>
//#include "platform.h"
#include "xgpio.h"
#include "xparameters.h"
#include "xil_printf.h"

int main()
{
    init_platform();

    XGpio input, output;
    int a;
    int y;

    XGpio_Initialize(&input, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_Initialize(&output, XPAR_AXI_GPIO_1_DEVICE_ID);

    XGpio_SetDataDirection(&input, 1, 1);
    XGpio_SetDataDirection(&output, 1, 0);

    /* print("debug the code"); */

    while(1)
    {
    	a = XGpio_DiscreteRead(&input, 1);

    	if(a == 1)
    	{
    		y = 0;
    	}
    	else
    	{
    		y = 1;
    	}

    	XGpio_DiscreteWrite(&output, 1, y);
    }

    cleanup_platform();
    return 0;
}
