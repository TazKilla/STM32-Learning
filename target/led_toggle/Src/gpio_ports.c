/*
 * gpio_ports.c
 *
 *  Created on: Mar 28, 2024
 *      Author: gurc
 */

#include <stdint.h>
#include <assert.h>
#include <stddef.h>

#include "gpio_ports.h"

GPIOPort GPIOPortA = {
		.portIndex = 'A',
		.portIONbr = 16
};

GPIOPort GPIOPortB 			= {
		.portIndex 			= 'B',
		.portIONbr 			= 16,
		.pRCCReg 			= (uint32_t*)0x40021014,
		.pPortModeReg 		= (uint32_t*)0x48000400,
		.pPortOutDataReg	= (uint32_t*)0x48000414
};

GPIOPort GPIOPortC = {
		.portIndex = 'C',
		.portIONbr = 16
};

GPIOPort GPIOPortD = {
		.portIndex = 'D',
		.portIONbr = 16
};

int activatePort(GPIOPort * port)
{
	if(port == NULL)
		return 1;

	*port->pRCCReg |= 1 << 18;
	return 0;
}

int selectPinFunction(GPIOPort * port, int pin, int function)
{
	if(port == NULL)
		return 1;
	if(pin < 0 || pin >= port->portIONbr)
		return 2;

	*port->pPortModeReg &= ~(3 << pin * 2);
	if(function == OUTPUT)
		*port->pPortModeReg |= 1 << pin * 2;
	return 0;
}

int setPin(GPIOPort * port, int pin)
{
	if(port == NULL)
		return 1;
	if(pin < 0 || pin >= port->portIONbr)
		return 2;

	*port->pPortOutDataReg |= 1 << pin;
	return 0;
}

int clearPin(GPIOPort * port, int pin)
{
	if(port == NULL)
		return 1;
	if(pin < 0 || pin >= port->portIONbr)
		return 2;

	*port->pPortOutDataReg &= ~(1 << pin);
	return 0;
}
