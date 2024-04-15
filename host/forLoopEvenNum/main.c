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
	int min = 0;
	int max = 100;
	int cntr = 0;
	char choice;

	printf("Do you want to change boundary numbers (%d to %d)? : (y or n) ", min, max);
	scanf("%c", &choice);

	if(choice == 'y')
	{
		printf("Please enter two integers, separated by space, as boundaries: ");
		scanf("%d %d", &min, &max);
		if(min > max)
		{
			int tmp = max;
			max = min;
			min = tmp;
		}
	}

	for(int i = min; i <= max; i++)
	{
		if(i % 2 == 0)
		{
			cntr++;
			printf("%5d\t", i);
		}
	}

	printf("\nThere is %d even numbers between %d and %d (included)\n", cntr, min, max);
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
