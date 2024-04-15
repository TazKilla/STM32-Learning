/*
 * main.c
 *
 *  Created on: Mar 1, 2024
 *      Author: gurc
 */

#include <stdio.h>
#include <stdint.h>

int exit_func(void);

int main(void)
{
	uint32_t bit_mask = 0b10001111;	// Equal to ~(0b01110000), or ~[7 << 4]
	uint32_t user_value;

	printf("Please enter an integer: ");
	if(!scanf("%d", &user_value))
	{
		printf("Invalid input, quitting...\n");
		return exit_func();
	}

	printf("Masked value = %d\n", user_value & bit_mask);

	return exit_func();
}

int exit_func(void)
{
	printf("Press 'Enter' key to leave the application\n");
	while(getchar() != '\n') {

	}
	getchar();

	return 0;
}
