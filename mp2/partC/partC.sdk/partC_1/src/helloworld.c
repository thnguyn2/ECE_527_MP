//This file contains part C implmentation
//Modified by Tan Nguyen and Enyu Luo for partC
/******************************************************************************
*
* Copyright (C) 2002 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
* XILINX CONSORTIUM BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/*****************************************************************************/
/**
* @file xgpio_example.c
*
* This file contains a design example using the GPIO driver (XGpio) and hardware
* device.  It only uses a channel 1 of a GPIO device.
*
* This example can be ran on the Xilinx ML300 board using the Prototype Pins &
* LEDs of the board connected to the GPIO.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date     Changes
* ----- ---- -------- -----------------------------------------------
* 1.00a rmm  03/13/02 First release
* 1.00a rpm  08/04/03 Removed second example and invalid macro calls
* 2.00a jhl  12/15/03 Added support for dual channels
* 2.00a sv   04/20/05 Minor changes to comply to Doxygen and coding guidelines
* 3.00a ktn  11/20/09 Minor changes as per coding guidelines.
*
* </pre>
******************************************************************************/

/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xgpio.h"


/************************** Constant Definitions *****************************/

#define LED 0x01   /* Assumes bit 0 of GPIO is connected to an LED  */

/*
 * The following constant maps to the name of the hardware instances that
 * were created in the EDK XPS system.
 */
#define GPIO_INPUT_ID  XPAR_AXI_GPIO_0_DEVICE_ID
#define GPIO_OUTPUT_ID  XPAR_AXI_GPIO_1_DEVICE_ID

/*
 * The following constant is used to wait after an LED is turned on to make
 * sure that it is visible to the human eye.  This constant might need to be
 * tuned for faster or slower processor speeds.
 */
#define LED_DELAY     500 //This number of cycle should be larger than 32 bits * 6 clocks since the PS is acting at 600 Mhz.

/*
 * The following constant is used to determine which channel of the GPIO is
 * used for the LED if there are 2 channels supported.
 */
#define IN_CHANNEL1 1

#define IN_CHANNEL2 2

#define OUT_CHANNEL 1

#define N 1000

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/

#ifdef PRE_2_00A_APPLICATION

/*
 * The following macros are provided to allow an application to compile that
 * uses an older version of the driver (pre 2.00a) which did not have a channel
 * parameter. Note that the channel parameter is fixed as channel 1.
 */
#define XGpio_SetDataDirection(InstancePtr, DirectionMask) \
        XGpio_SetDataDirection(InstancePtr, LED_CHANNEL, DirectionMask)

#define XGpio_DiscreteRead(InstancePtr) \
        XGpio_DiscreteRead(InstancePtr, LED_CHANNEL)

#define XGpio_DiscreteWrite(InstancePtr, Mask) \
        XGpio_DiscreteWrite(InstancePtr, LED_CHANNEL, Mask)

#define XGpio_DiscreteSet(InstancePtr, Mask) \
        XGpio_DiscreteSet(InstancePtr, LED_CHANNEL, Mask)

#endif

/************************** Function Prototypes ******************************/


/************************** Variable Definitions *****************************/

/*
 * The following are declared globally so they are zeroed and so they are
 * easily accessible from a debugger
 */

XGpio Gpio0, Gpio1; /* The Instance of the GPIO Driver */

/*****************************************************************************/
/**
*
* The purpose of this function is to illustrate how to use the GPIO level 1
* driver to turn on and off an LED.
*
* @param	None
*
* @return	XST_FAILURE to indicate that the GPIO Intialisation had failed.
*
* @note		This function will not return if the test is running.
*
******************************************************************************/
int main(void)
{
	u32 Data;
	int Status, Status2;
	volatile int Delay;
	int i,j;
	/*
	 * Initialize the GPIO 0 driver
	 */
	Status = XGpio_Initialize(&Gpio0, GPIO_INPUT_ID);
	if (Status != XST_SUCCESS) {
		print("Failed to initialize the GPIO0");
		return XST_FAILURE;

	}

	//Initialize the GPIO 1 driver
	Status2 = XGpio_Initialize(&Gpio1,GPIO_OUTPUT_ID);
	if (Status2 !=XST_SUCCESS){
		print("Failed to initialize the GPIO1");
		return XST_FAILURE;
	}

	print("Initialization completed...\n");
	for (i=0;i<N;i++)
		for (j=0;j<N;j++)
		{
			XGpio_DiscreteWrite(&Gpio0, IN_CHANNEL1, i);
			XGpio_DiscreteWrite(&Gpio0, IN_CHANNEL2, j);
			//Read the data from the GPIO
			for (Delay = 0;Delay<LED_DELAY;Delay++);//Delay to make sure the data at the output port is valid
			Data = XGpio_DiscreteRead(&Gpio1,OUT_CHANNEL); //Read the data from the input AXI GPIO, placed by the PL
			if (Data!=(i+j))
			{
				xil_printf("Bad Add! %d + %d\n",i,j);
				return;
			}
		}
	xil_printf("Passed All!\r\n");
	return XST_SUCCESS;
}

