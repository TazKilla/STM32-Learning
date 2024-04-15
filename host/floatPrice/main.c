/*
 * main.c
 *
 *  Created on: Feb 13, 2024
 *      Author: gurc
 */

#include <stdio.h>

int main(void)
{
	double charge_E = -1.60217662e-19;
	printf("Charge of electron = %0.28lf\n", charge_E);
	printf("Charge of electron = %0.8le\n", charge_E);

	return 0;
}
