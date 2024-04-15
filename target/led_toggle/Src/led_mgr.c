/*
 * led_mgr.c
 *
 *  Created on: Apr 15, 2024
 *      Author: gurc
 */

#include <stdint.h>

#include "led_mgr.h"

/*
 * Function meant to set LED intensity between 0 and 100%.
 *
 * Args:
 * 	- GPIOPort *port:	pointer to the port where the pin is linked to.
 * 	- int ledPin:		the pin we want to drive.
 * 	- int ratioHigh:	the time ratio we want the pin HIGH, from 0 to 1000.
 * 	- int cycleNbr:		the duration we want to set this intensity, in number of cycles (0 for infinity).
 * 	- int keepHigh:		1 if we want to keep the pin HIGH at the end of sequence.
 * */
void dim_led(GPIOPort *port, int ledPin, int ratioHigh, int cycleNbr, int keepHigh)
{
	uint64_t ticks_cntr 		= 0;
	uint64_t prev_ticks_cntr	= 0;
	int dim_delay 				= 1000;

	while (cycleNbr != 0 ? ticks_cntr <= cycleNbr : 1)
	{
		// When dim delay is reached, set the pin to HIGH
		if (ticks_cntr - prev_ticks_cntr >= dim_delay)
		{
			setPin(port, ledPin);

			// Update previous tick counter
			prev_ticks_cntr = ticks_cntr;
		}
		if (ticks_cntr - prev_ticks_cntr >= ratioHigh)
			clearPin(port, ledPin);

		ticks_cntr++;
	}
	if (!keepHigh)
		// Shut down LED before to leave
		clearPin(port, ledPin);
}

/*
 * Function meant to simulate a pulsing light from LED.
 *
 * Args:
 * 	- GPIOPort *port:	pointer to the port where the pin is linked to.
 * 	- int ledPin:		the pin we want to drive.
 * 	- int cycleNbr:		how much times we want to call dim_led() (0 for infinity).
 * */
void pulse_led(GPIOPort *port, int ledPin, int cycleNbr)
{
	int ratioHigh 		= 500;
	int ratioEvolution 	= 1;
	int dimCycleNbr 	= 5000;
	int loopCntr		= 0;

	while (cycleNbr != 0 ? loopCntr < cycleNbr : 1)
	{
		dim_led(port, ledPin, ratioHigh, dimCycleNbr, 1);
		// Increase or decrease the value of ratioHigh.
		if (ratioEvolution == 1)
			ratioHigh += 20;
		else
			ratioHigh -= 20;
		// Update ratioEvolution when boundaries are reached.
		if (ratioHigh >= 1000)
			ratioEvolution = 0;
		if (ratioHigh <= 0)
			ratioEvolution = 1;
	}
}
