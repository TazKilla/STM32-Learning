/*
 * gpio_port.h
 *
 *  Created on: Apr 8, 2024
 *      Author: gurc
 */

#ifndef GPIO_PORT_H_
#define GPIO_PORT_H_

/* Structure meant to drive GPIO ports */
typedef struct GPIOPort {

	char portIndex;

	uint32_t *pRCCReg;

	uint32_t *pPortModeReg;
	uint32_t *pPortOutTypeReg;
	uint32_t *pPortOutSpeedReg;
	uint32_t *pPortPUpPDoReg;
	uint32_t *pPortInDataReg;
	uint32_t *pPortOutDataReg;
	uint32_t *pPortBitSetResReg;

} GPIOPort;

extern struct GPIOPort GPIOPortB;

extern int activatePort(GPIOPort * port);
extern int setPin(GPIOPort * port, int pin);
extern int clearPin(GPIOPort * port, int pin);

#endif /* GPIO_PORT_H_ */
