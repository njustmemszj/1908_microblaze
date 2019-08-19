/*
 * func.h
 *
 *  Created on: 2019Äê8ÔÂ16ÈÕ
 *      Author: Administrator
 */

#ifndef SRC_FUNC_H_
#define SRC_FUNC_H_

#include "xiic.h"
#include "xiic_i.h"

int XIic_MasterRecv_zj(XIic *InstancePtr, u8 *RxMsgPtr, int ByteCount);
int XIic_MasterSend_zj(XIic *InstancePtr, u8 *TxMsgPtr, int ByteCount);
#endif /* SRC_FUNC_H_ */
