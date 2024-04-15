/*
 * main.c
 *
 *  Created on: Mar 28, 2024
 *      Author: gurc
 */

#include <stdio.h>

int exit_func(void);

int main()
{
	int i = 1;
	while(i <= 10)
	{
		printf("%d\n", i);
		i++;
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
