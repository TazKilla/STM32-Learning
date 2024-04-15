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
	uint32_t value_a;
	uint32_t value_b;

	printf("Please enter a positive integer as value A: ");
	if(!scanf("%d", &value_a)) {
		printf("Invalid value, quitting...\n");
		return exit_func();
	}

	printf("Please enter a positive integer as value B: ");
	if(!scanf("%d", &value_b)) {
		printf("Invalid value, quitting...\n");
		return exit_func();
	}

	printf("A & B = %d\n", value_a & value_b);
	printf("A | B = %d\n", value_a | value_b);
	printf("A ^ B = %d\n", value_a ^ value_b);
	printf("~A = %d\n", ~value_a);
	printf("~B = %d\n", ~value_b);

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
