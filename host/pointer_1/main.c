/*
 * main.c
 *
 *  Created on: Feb 14, 2024
 *      Author: gurc
 */

#include <stdio.h>

long long int g_data = 0xFFFEABCD11112345;

int main(void)
{
	char *p_address = (char*)&g_data;

	printf("Char value at address ---------- %p is %x\n", p_address, *p_address);

	short *p_address_2 = (short*)&g_data;

	printf("Short value at address --------- %p is %x\n", p_address_2, *p_address_2);

	int *p_address_3 = (int*)&g_data;

	printf("Int value at address ----------- %p is %x\n", p_address_3, *p_address_3);

	long int *p_address_4 = (long int*)&g_data;

	printf("Long int value at address ------ %p is %lx\n", p_address_4, *p_address_4);

	long long int *p_address_5 = (long long int*)&g_data;

	printf("Long long int value at address - %p is %llx\n", p_address_5, *p_address_5);
}
