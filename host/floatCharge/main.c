/*
 * main.c
 *
 *  Created on: Feb 13, 2024
 *      Author: gurc
 */

#include <stdio.h>

int main(void)
{
	double charge, charge_electron;
	double electrons;

	printf("Enter the charge: ");
	scanf("%lf", &charge);

	printf("Enter the charge of an electron: ");
	scanf("%le", &charge_electron);

	electrons = (charge / charge_electron) * -1;

	printf("Total number of electrons: %le\n", electrons);
	printf("Total number of electrons: %lf\n", electrons);

	printf("Press 'Enter' key to exit the application\n");
	while(getchar() != '\n')
	{

	}
	getchar();

	return 0;
}
