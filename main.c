/*
 * main.c
 *
 *  Created on: 2019Äê6ÔÂ27ÈÕ
 *      Author: Masterzj
 */
/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

/************************** Constant Definitions *****************************/

#define LED 0xff
#define GPIO_LED_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID
#define LED_DELAY     1000000
#define LED_CHANNEL 1

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/
/*
#ifdef PRE_2_00A_APPLICATION


 * The following macros are provided to allow an application to compile that
 * uses an older version of the driver (pre 2.00a) which did not have a channel
 * parameter. Note that the channel parameter is fixed as channel 1.

#define XGpio_SetDataDirection(InstancePtr, DirectionMask) \
        XGpio_SetDataDirection(InstancePtr, LED_CHANNEL, DirectionMask)

#define XGpio_DiscreteRead(InstancePtr) \
        XGpio_DiscreteRead(InstancePtr, LED_CHANNEL)

#define XGpio_DiscreteWrite(InstancePtr, Mask) \
        XGpio_DiscreteWrite(InstancePtr, LED_CHANNEL, Mask)

#define XGpio_DiscreteSet(InstancePtr, Mask) \
        XGpio_DiscreteSet(InstancePtr, LED_CHANNEL, Mask)

#endif
 */
/************************** Function Prototypes ******************************/


/************************** Variable Definitions *****************************/

/*
 * The following are declared globally so they are zeroed and so they are
 * easily accessible from a debugger
 */

XGpio Gpio_led; /* The Instance of the Gpio_led Driver */

/*****************************************************************************/
/**
*
* The purpose of this function is to illustrate how to use the Gpio_led
* driver to turn on and off an LED.
*
* @param	None
*
* @return	XST_FAILURE to indicate that the Gpio_led Initialization had
*		failed.
*
* @note		This function will not return if the test is running.
*
******************************************************************************/
int main(void)
{
	int Status;
	volatile int Delay;
	char ledcode = 0x01;

	/* Initialize the Gpio_led driver */
	Status = XGpio_Initialize(&Gpio_led, GPIO_LED_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio_led Initialization Failed\r\n");
		return XST_FAILURE;
		}
	else{
		xil_printf("Gpio_led Initialization Succeed\r\n");
	}

	/* Set the direction for all signals as inputs except the LED output */
	//XGpio_SetDataDirection(&Gpio_led, LED_CHANNEL, ~LED);

	/* Loop forever blinking the LED */

	while (1) {
		/* Set the LED to High */
		if (ledcode == 0x00){
			ledcode = 0x01;
			xil_printf("Run Down\r\n");
		}
		else{
			ledcode = ledcode << 1;
		}
		XGpio_DiscreteWrite(&Gpio_led, LED_CHANNEL, ledcode);

		/* Wait a small amount of time so the LED is visible */
		for (Delay = 0; Delay < LED_DELAY; Delay++);

		/* Clear the LED bit */
//		XGpio_DiscreteClear(&Gpio_led, dLED_CHANNEL, LED);

		/* Wait a small amount of time so the LED is visible */
//		for (Delay = 0; Delay < LED_DELAY; Delay++);
	}

	xil_printf("Successfully ran Gpio_led Example\r\n");
	return XST_SUCCESS;
}


