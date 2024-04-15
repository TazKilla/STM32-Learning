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
	uint8_t input;
	uint8_t versus = 1;

	printf("Enter an integer between 0 and 255 included: ");
	if(!scanf("%hhd", &input)) {
		printf("Invalid input, quitting...\n");
		return exit_func();
	}

	uint8_t result = input & versus;
	if(result == 1) {
		printf("Input value is odd (result = %d).\n", result);
	} else {
		printf("Input value is even (result = %d).\n", result);
	}

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
