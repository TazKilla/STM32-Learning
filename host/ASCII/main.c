/*
 * main.c
 *
 *  Created on: Feb 13, 2024
 *      Author: gurc
 */

#include <stdio.h>

int main(void)
{
	char inputs[6] = {0, 0, 0, 0, 0, 0};

	printf("Enter 6 characters of your choice: ");
	fflush(stdout);
	scanf("%c %c %c %c %c %c", &inputs[0], &inputs[1], &inputs[2], &inputs[3], &inputs[4], &inputs[5]);

	printf("\nASCII codes: %d, %d, %d, %d, %d, %d\n", inputs[0], inputs[1], inputs[2], inputs[3], inputs[4], inputs[5]);
	fflush(stdout);

	printf("Press 'Enter' key to exit the application\n");
	while(getchar() != '\n')
	{

	}
	getchar();

	return 0;
}
