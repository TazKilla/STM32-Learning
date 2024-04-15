/*
 * gpio_ports.c
 *
 *  Created on: Mar 28, 2024
 *      Author: gurc
 */

#include <stdint.h>
#include <assert.h>

#include "../include/gpio_ports.h"

GPIOPort GPIOPortB = {
		.portIndex = 'B',
		.pRCCReg = (uint32_t*)0x40021014,
		.pPortModeReg = (uint32_t*)0x48000400,
		.pPortOutDataReg = (uint32_t*)0x48000414
};

int activatePort(GPIOPort * port)
{
	*port->pRCCReg |= 1 << 18;
	return 0;
}

int setPin(GPIOPort * port, int pin)
{
	*port->pPortOutDataReg |= 1 << pin;
	return 0;
}

int clearPin(GPIOPort * port, int pin)
{
	*port->pPortOutDataReg &= ~(1 << pin);
	return 0;
}
