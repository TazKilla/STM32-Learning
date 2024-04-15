/*
 * main.c
 *
 *  Created on: Feb 14, 2024
 *      Author: gurc
 */

#include <stdio.h>
#include <stdint.h>

long long int g_data = 0xFFFEABCD11112345;

int main(void)
{
	printf("Global value is %llx\n", g_data);

	int8_t *p_address = (int8_t*)&g_data;
	printf("Char value at address %p is %x\n", p_address, *p_address);

	int8_t *p_address_2 = p_address + 1;
	printf("Char value at address %p is %x\n", p_address_2, *p_address_2);

	int8_t *p_address_3 = p_address + 5;
	printf("Char value at address %p is %x\n", p_address_3, *p_address_3);


	int16_t *p_address_b = (int16_t*)&g_data;
	printf("Short value at address %p is %x\n", p_address_b, *p_address_b);

	int16_t *p_address_2_b = p_address_b + 1;
	printf("Short value at address %p is %x\n", p_address_2_b, *p_address_2_b);

	int16_t *p_address_3_b = p_address_b + 3;
	printf("Short value at address %p is %x\n", p_address_3_b, *p_address_3_b);

	return 0;
}
