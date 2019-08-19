/*
 * main.c
 *
 *  Created on: 2019闁跨喐鏋婚幏锟�7闁跨喐鏋婚幏锟�8闁跨喐鏋婚幏锟�
 *      Author: Administrator
 */

#include "SysInitialize.h"
#include "func.h"


/************************** Constant Definitions *****************************/
#define TEST_BUFFER_SIZE		100
#define IIC_TEST_BUFFER_SIZE		2


void DelayS(int leddelay)
{
	int Delay;
	for (Delay = 0; Delay < leddelay; Delay++);
	return;
}

//右移31位，从最高为开始和1做&运算，得到每一位的二进制数值
void bin_print(u32 num)
{
    char count = 31;//值为31
    u8 bitnum;
    u8 byte;
    while (count>=0) {
        bitnum = num>>count; //除去符号位，从最高位开始得到每一位
        byte = bitnum & 1; //和1进行与运算得到每一位的二进制数
        xil_printf("%d",byte);

        if (count%4==0) {//每隔四位打印空格
            xil_printf(" ");
        }

        count--;
    }
    xil_printf("\n");

}

void status_print()
{
	//#define XIIC_DGIER_OFFSET	0x1C  /**< Global Interrupt Enable Register */
	//#define XIIC_IISR_OFFSET	0x20  /**< Interrupt Status Register */
	//#define XIIC_IIER_OFFSET	0x28  /**< Interrupt Enable Register */
	//#define XIIC_RESETR_OFFSET	0x40  /**< Reset Register */
	//#define XIIC_CR_REG_OFFSET	0x100 /**< Control Register */
	//#define XIIC_SR_REG_OFFSET	0x104 /**< Status Register */
	//#define XIIC_DTR_REG_OFFSET	0x108 /**< Data Tx Register */
	//#define XIIC_DRR_REG_OFFSET	0x10C /**< Data Rx Register */
	//#define XIIC_ADR_REG_OFFSET	0x110 /**< Address Register */
	//#define XIIC_TFO_REG_OFFSET	0x114 /**< Tx FIFO Occupancy */
	//#define XIIC_RFO_REG_OFFSET	0x118 /**< Rx FIFO Occupancy */
	//#define XIIC_TBA_REG_OFFSET	0x11C /**< 10 Bit Address reg */
	//#define XIIC_RFD_REG_OFFSET	0x120 /**< Rx FIFO Depth reg */
	//#define XIIC_GPO_REG_OFFSET	0x124 /**< Output Register */

	xil_printf("======================================================\n");
	xil_printf("Control_Register     = ");
	bin_print(XIic_ReadReg(IIC0.BaseAddress,  XIIC_CR_REG_OFFSET));

	xil_printf("Data_Tx_Register     = ");
	bin_print(XIic_ReadReg(IIC0.BaseAddress,  XIIC_SR_REG_OFFSET));

	xil_printf("Intr Status Register = ");
	bin_print(XIic_ReadReg(IIC0.BaseAddress,  XIIC_IISR_OFFSET));

	xil_printf("XIIC_IIER_OFFSET     = ");
	bin_print(XIic_ReadReg(IIC0.BaseAddress,  XIIC_IIER_OFFSET));

	xil_printf("Data_Tx_Register     = %x\n",XIic_ReadReg(IIC0.BaseAddress,  XIIC_DTR_REG_OFFSET));
	xil_printf("Tx FIFO Occupancy    = %x\n",XIic_ReadReg(IIC0.BaseAddress,  XIIC_TFO_REG_OFFSET));

}
/*****************************************************************************
main
******************************************************************************/
int main(void)
{
	u8 ledflag = 0x01;
	u8 ledcode = 0x01;
	int Status;
	u32 Index;
	u8 tx_count;

	u8 sendbuf[TEST_BUFFER_SIZE];
	u8 recvbuf[IIC_TEST_BUFFER_SIZE];

    /*****************************************************************************
    system initial and judge if the Initialization success
    ******************************************************************************/
	Status = Sys_Initialize();
    if (Status !=XST_SUCCESS){
        xil_printf("System Initialize failer !!! \n");
        xil_printf("Status = %d !!! /n",Status);
    }
    else
    {
    	xil_printf("System Initialize success!!! \n");
    }

	for (Index = 0; Index < 100; Index++) {
		sendbuf[Index] = 55+Index;

	}

	TransmitComplete = 1;
	IIC0.Stats.TxErrors = 0;

	Status = XIic_Start(&IIC0);
	if (Status != XST_SUCCESS) {
		xil_printf("XIic_Start failed\n");
		return XST_FAILURE;
	}
	xil_printf("XIic_Start XST_SUCCESS \n");
	status_print();

		Status = XIic_SetAddress(&IIC0, XII_ADDR_TO_SEND_TYPE, EEPROM_ADDRESS);
		if (Status != XST_SUCCESS) {
			xil_printf("XIic_SetAddress failed \n");
		}
		//XIic_WriteReg(IIC0.BaseAddress,XIIC_ADR_REG_OFFSET , EEPROM_ADDRESS);



	while (1)
	{

	/* ==============================led run================================= */
		if (ledcode == 0x80){
			//ledcode = 0x01;
			//xil_printf("<<Run Down\r\n");
			ledflag = 0x02;
		}
		else if(ledcode == 0x01) {
			//ledcode = ledcode << 1;
			//xil_printf(">>Run Down\r\n");
			ledflag = 0x01;
		}

		if (ledflag == 0x01){
			ledcode = ledcode << 1;
			//xil_printf("<<%d",ledcode);
		}
		else if (ledflag == 0x02){
			ledcode = ledcode >> 1;
			//xil_printf(">>%d",ledcode);
		}
		XGpio_DiscreteWrite(&Gpio_led, LED_CHANNEL, ledcode);
		DelayS(LED_DELAY);

	/* ==========================uart2 test================================ */
		//xil_printf("Successfully ran Gpio_led\r\n");
		//XUartLite_Send(&Uart1, sendbuf, TEST_BUFFER_SIZE);
		XUartLite_Send(&Uart2, recvbuf, IIC_TEST_BUFFER_SIZE);



	/* ==========================IIC_axi test================================ */


		for (u8 i = 0;i<4;i++)
		{
			switch(i)
			{
				case 0:
					xil_printf("===================case 0============================\n");
					tx_count =  XIic_MasterRecv_zj(&IIC0, recvbuf, IIC_TEST_BUFFER_SIZE);
					//tx_count = XIic_Send(IIC0.BaseAddress,EEPROM_ADDRESS, &sendbuf[i],1,XIIC_STOP);
					xil_printf("===================tx_count = %d=====================\n",tx_count);
					break;
				case 1:
					xil_printf("===================case 1============================\n");
					//XIic_Send(IIC0.BaseAddress,EEPROM_ADDRESS+1, &sendbuf[i],1,XIIC_STOP);
					break;
				case 2:
					xil_printf("===================case 2============================\n");
					//XIic_Send(IIC0.BaseAddress,EEPROM_ADDRESS+2, &sendbuf[i],1,XIIC_STOP);
					break;
				case 3:
					xil_printf("===================case 3============================\n");
					//XIic_Send(IIC0.BaseAddress,EEPROM_ADDRESS+3, &sendbuf[i],1,XIIC_STOP);
					break;
				default:
					break;
			}

			status_print();
		}

	}

	xil_printf("Successfully ran Gpio_led Example\r\n");
	return XST_SUCCESS;
}

	/************************** uart interrupt *****************************/

//
//
//
//			XUartLite_SendByte(XPAR_UARTLITE_0_BASEADDR, tx_index);
//			if (tx_index == 50)
//			{
//				tx_index = 0;
//			}
//			else
//			{
//				tx_index = tx_index + 1;
//			}
//
//
//
//

	/************************** polling uart *****************************/
	//		 while ((XUartLite_IsReceiveEmpty(XPAR_UARTLITE_0_BASEADDR)) == FALSE)
	//		 {
	//		 	for (u8 i = 0; i < 99; i++)
	//		 	{
	//		 		recvbuf1[i] = recvbuf1[i+1];
	//		 	}
	//		 	recvbuf1[99] = XUartLite_RecvByte(XPAR_UARTLITE_0_BASEADDR);
	//		 	//XUartLite_SendByte(XPAR_UARTLITE_0_BASEADDR,recvbuf1[99]);
	//		 }

	//		 if (recvbuf1[0]==0x55 && recvbuf1[1]==0xaa && recvbuf1[98]==0x33 && recvbuf1[99]==0xcc)
	//		 {
	//		 	for (u8 i = 0; i < 100; i++)
	//		 	{
	//		 		XUartLite_SendByte(XPAR_UARTLITE_0_BASEADDR,recvbuf1[i]);
	//		 		recvbuf1[i] = 0x00;
	//		 	}
	//		 }


//void Uart1Handler(XUartLite *InstancePtr)
//{
////	u8 buff;
////	//xil_printf("%d\n",255);
////	buff = XUartLite_RecvByte(XPAR_UARTLITE_0_BASEADDR);
////  	XUartLite_SendByte(XPAR_UARTLITE_0_BASEADDR, buff);
//
//	 while ((XUartLite_IsReceiveEmpty(XPAR_UARTLITE_0_BASEADDR)) == FALSE)
//	 {
//	 	for (u8 i = 0; i < 99; i++)
//	 	{
//	 		recvbuf1[i] = recvbuf1[i+1];
//	 	}
//	 	recvbuf1[99] = XUartLite_RecvByte(XPAR_UARTLITE_0_BASEADDR);
//	 	//XUartLite_SendByte(XPAR_UARTLITE_0_BASEADDR,recvbuf1[99]);
//	 }
//
//	 if (recvbuf1[0]==0x55 && recvbuf1[1]==0xaa && recvbuf1[98]==0x33 && recvbuf1[99]==0xcc)
//	 {
//	 	for (u8 i = 0; i < 100; i++)
//	 	{
//	 		XUartLite_SendByte(XPAR_UARTLITE_0_BASEADDR,recvbuf1[i]);
//	 		recvbuf1[i] = 0x00;
//	 	}
//	 }
//
//}

