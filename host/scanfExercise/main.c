/*
 * main.c
 *
 *  Created on: Feb 13, 2024
 *      Author: gurc
 */

#include <stdio.h>

int main(void)
{
	double total = 0;
	int index = 3;
	char index_words[3][7] = {"First", "Second", "Third"};

	printf("Please enter sequentially %d numbers to get their average value\n", index);
	fflush(stdout);

	for(int i = 0; i < index; i++)
	{
		double tmp = 0;
		printf("%s number: ", index_words[i]);
		fflush(stdout);
		scanf("%lf", &tmp);
		total += tmp;
	}

	printf("The average value of your %d numbers is: %lf\n", index, total / (double)index);

	printf("Press 'Enter' key to leave the application\n");
	while(getchar() != '\n')
	{

	}
	getchar();

	return 0;
}
