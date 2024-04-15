/*
 * main.c
 *
 *  Created on: Feb 28, 2024
 *      Author: gurc
 */

#include <stdio.h>
#include <stdint.h>

int exit_func(void);

int main(void)
{
	int32_t table_size = 2;
	int32_t numbers[table_size];
	float tmp_num;

	for(int i = 0; i < table_size; i++)
	{
		printf("Please enter an integer: ");
		if(!scanf("%f", &tmp_num))
		{
			printf("Invalid value detected, exiting program...\n");
			return exit_func();
		}
		if(tmp_num != (int)tmp_num)
		{
			printf("Your float will be truncated...\n");
		}
		numbers[i] = (int)tmp_num;
	}

	if(numbers[0] < numbers[1])
	{
		printf("%d is the bigger number.\n", numbers[1]);
	} else if(numbers[0] > numbers[1])
	{
		printf("%d is the bigger number.\n", numbers[0]);
	} else {
		printf("Both numbers are equal.\n");
	}

	exit_func();
}

int exit_func(void)
{

	printf("Press 'Enter' key to leave the application\n");
	while(getchar() != '\n')
	{

	}
	getchar();

	return 0;
}
