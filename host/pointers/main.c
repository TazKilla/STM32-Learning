/*
 * main.c
 *
 *  Created on: Feb 14, 2024
 *      Author: gurc
 */

#include <stdio.h>

int main(void)
{
	char data = 100;

	printf("Char address is %p\n", &data);

	char* p_address = (char*) &data;

	char copiedVariable = *p_address;

	printf("Red variable is %d\n", copiedVariable);

	*p_address = 65;

	printf("New value is %d\n", data);

	return 0;
}
