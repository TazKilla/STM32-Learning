/*
 * led_mgr.h
 *
 *  Created on: Apr 12, 2024
 *      Author: gurc
 */

#include "gpio_ports.h"

#ifndef LED_MGR_H_
#define LED_MGR_H_

extern void dim_led(GPIOPort *port, int ledPin, int ratioHigh, int cycleNbr, int shutDownfinal);
void pulse_led(GPIOPort *port, int ledPin, int cycleNbr);

#endif /* LED_MGR_H_ */
