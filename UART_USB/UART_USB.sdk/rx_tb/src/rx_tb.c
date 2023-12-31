/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
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
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * This testbench is based off FPGAWork's UART 0 and 1
 * send and receive.
 * https://fpgawork.com/2019/01/05/uart-peripheral-uart-0-and-uart1-implementation-on-zedboard-a-development-board-for-zynq-7000/
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xuartps.h"

#define NUM_OF_BYTE 1

XUartPs_Config *Config_0;
XUartPs Uart_PS_0;
XUartPs_Config *Config_1;
XUartPs Uart_PS_1;

int main()
{
    init_platform();
    int Status;
    // define a buffer
    u8 BufferPtr_rx[10]={0,0x0a,0x0d,0,0,0,0,0,0,0};
    // initialize UART 0
/*    Config_0 = XUartPs_LookupConfig(XPAR_XUARTPS_0_DEVICE_ID);
    if (NULL == Config_0) {
    	return XST_FAILURE;
    }
    Status = XUartPs_CfgInitialize(&Uart_PS_0, Config_0, Config_0->BaseAddress);
    if (Status != XST_SUCCESS) {
    	return XST_FAILURE;
    }
*/
    // initialize UART 1
    Config_1 = XUartPs_LookupConfig(XPAR_XUARTPS_1_DEVICE_ID);
    if (NULL == Config_1) {
    	return XST_FAILURE;
    }
    Status = XUartPs_CfgInitialize(&Uart_PS_1, Config_1, Config_1->BaseAddress);
    if (Status != XST_SUCCESS) {
    	return XST_FAILURE;
    }
    // send data from serial
    xil_printf("Starting rx tb\n");
    while(1){
    	Status = 0;
    	while (Status < NUM_OF_BYTE) {
    		Status += XUartPs_Recv(&Uart_PS_1, BufferPtr_rx, (NUM_OF_BYTE - Status));
    	}
    	XUartPs_Send(&Uart_PS_1, BufferPtr_rx, NUM_OF_BYTE+2);
    	xil_printf("received:%c\n",BufferPtr_rx[0]);
    }

    // print("Hello World\n\r");

    cleanup_platform();
    return 0;
}
