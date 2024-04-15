/*
 * main.c
 *
 *  Created on: Feb 28, 2024
 *      Author: gurc
 */

#include <stdio.h>
#include <stdint.h>

int main(void)
{
	int32_t user_age = -1;

	printf("Please enter your age:");
	scanf("%d", &user_age);

	if(user_age < 0)
	{
		printf("Stop joking, please...\n");
	} else if(user_age < 10)	{
		printf("It's a bit odd that you are using a CLI at your age :/\n");
	} else if(user_age < 18) {
		printf("You are not old enough, please wait again to be able to vote.\n");
	} else {
		printf("You are old enough and you can vote!\n");
	}

	printf("Press 'Enter' key to leave the application\n");
	while(getchar() != '\n')
	{

	}
	getchar();

	return 0;
}
