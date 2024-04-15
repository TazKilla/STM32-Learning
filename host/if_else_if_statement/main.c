/*
 * main.c
 *
 *  Created on: Feb 29, 2024
 *      Author: gurc
 */

#include <stdio.h>
#include <stdint.h>

#define NO_TAX 0
#define LOW_TAX 12.0
#define MIDDLE_TAX 22.0
#define HIGH_TAX 32.0
#define HIGH_TAX_SUPP 1000.0

int exit_func(void);

int main(void)
{
	uint64_t total_income = 0;
	double tmp_income = 0;
	float tax = NO_TAX;
	float supplement = NO_TAX;

	printf("Please enter your annual total income (in US$): ");
	if(!scanf("%lf", &tmp_income))
	{
		printf("Input error, leaving program...\n");
		return exit_func();
	}
	else if(tmp_income < 0)
	{
		printf("A negative income is non-sense, ciao!\n");
		return exit_func();
	}

	total_income = (uint64_t) tmp_income;
	if(total_income != tmp_income)
	{
		printf("Selected income will be reduce to its integer part.\n");
	}

	if(total_income > 9525 && total_income <= 38700)
	{
		tax = total_income * (LOW_TAX / 100.0);
	}
	else if (total_income > 38700 && total_income <= 82500)
	{
		tax = total_income * (MIDDLE_TAX / 100.0);
	}
	else if (total_income > 82500)
	{
		tax = (total_income * (HIGH_TAX / 100.0));
		supplement = HIGH_TAX_SUPP;
	}

	printf("You have to pay:\n - $%.2f as taxes\n - $%.2f as supplement\nTotal due: $%.2f\n", tax, supplement, tax + supplement);

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
