// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xddr_to_axis_reader_sd.h"

extern XDdr_to_axis_reader_sd_Config XDdr_to_axis_reader_sd_ConfigTable[];

XDdr_to_axis_reader_sd_Config *XDdr_to_axis_reader_sd_LookupConfig(u16 DeviceId) {
	XDdr_to_axis_reader_sd_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDDR_TO_AXIS_READER_SD_NUM_INSTANCES; Index++) {
		if (XDdr_to_axis_reader_sd_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDdr_to_axis_reader_sd_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDdr_to_axis_reader_sd_Initialize(XDdr_to_axis_reader_sd *InstancePtr, u16 DeviceId) {
	XDdr_to_axis_reader_sd_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDdr_to_axis_reader_sd_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDdr_to_axis_reader_sd_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

