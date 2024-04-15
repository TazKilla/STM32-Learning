/*
 * main.c
 *
 *  Created on: Apr 5, 2024
 *      Author: gurc
 */

#include <stdio.h>
#include <stdint.h>

int exit_func(void);

int main()
{
	int height = 0;

	printf("Please enter an integer as pyramid height: ");
	scanf("%d", &height);

	for(int i = 1; i <= height; i++)
	{
		for(int j = i; j >= 1; j--)
		{
			printf("%2d    ", j);
		}
		printf("\n");
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
