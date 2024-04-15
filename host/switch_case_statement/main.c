/*
 * main.c
 *
 *  Created on: Feb 29, 2024
 *      Author: gurc
 */

#include <stdio.h>
#include <stdint.h>

#define TRIANGLE 	116
#define TRAPEZOID 	122
#define CIRCLE		99
#define SQUARE		115
#define RECTANGLE	114
#define MAX_VALUES	3

float get_user_value(char element[7], char figure[10]);
int check_user_value(float value);
int exit_func(void);

int main(void)
{
	char selection;

	printf("Please select the figure you want to calculate the area:\n"
			" - Triangle  (t)\n"
			" - Trapezoid (z)\n"
			" - Circle    (c)\n"
			" - Square    (s)\n"
			" - Rectangle (r)\n");
	if(!scanf("%c", &selection)) {
		printf("Invalid value selected.\n");
		return exit_func();
	}
	fflush(stdout);

	float a_base;
	float b_base;
	float height;
	float radius;
	float side;
	float length;
	float width;
	float area;
	float m_pi = 3.141593;

	switch(selection) {
		case TRIANGLE:
			a_base = get_user_value("base", "triangle");
			height = get_user_value("height", "triangle");
			if(check_user_value(a_base) != 0 || check_user_value(height) != 0) {
				return exit_func();
			} else {
				area = (height * a_base) / 2;
				printf("Triangle area is %.2f cm2.\n", area);
			}
			break;
		case TRAPEZOID:
			a_base = get_user_value("a base", "trapezoid");
			b_base = get_user_value("b base", "trapezoid");
			height = get_user_value("height", "trapezoid");
			if(check_user_value(a_base) != 0 || check_user_value(b_base) != 0 || check_user_value(height) != 0) {
				return exit_func();
			} else {
				area = ((a_base + b_base) / 2) * height;
				printf("Trapezoid area is %.2f cm2.\n", area);
			}
			break;
		case CIRCLE:
			radius = get_user_value("radius", "circle");
			if(check_user_value(radius) != 0) {
				return exit_func();
			} else {
				area = m_pi * (radius * radius);
				printf("Circle area is %.2f cm2.\n", area);
			}
			break;
		case SQUARE:
			side = get_user_value("side", "square");
			if(check_user_value(side) != 0) {
				return exit_func();
			} else {
				area = side * side;
				printf("Square area is %.2f cm2.\n", area);
			}
			break;
		case RECTANGLE:
			length = get_user_value("rectangle", "length");
			width = get_user_value("rectangle", "width");
			if(check_user_value(length) != 0 || check_user_value(width) != 0) {
				return exit_func();
			} else {
				area = length * width;
				printf("Rectangle area is %.2f cm2.\n", area);
			}
			break;
		default:
			printf("Unknown command: %c(ASCII %d).\n", selection, selection);
	}

	return exit_func();
}

float get_user_value(char element[7], char figure[10])
{
	float user_value;
	printf("Enter positive value of %s's %s: ", figure, element);
	if(!scanf("%f", &user_value)) {
		printf("Invalid value selected.\n");
		user_value = -1.0;
	}
	return user_value;
}

int check_user_value(float value)
{
	if(value < 0) {
		printf("Negative values are not allowed, quitting.\n");
		return 1;
	}
	return 0;
}

int exit_func(void)
{
	printf("Press 'Enter' key to leave the application\n");
	while(getchar() != '\n') {

	}
	getchar();

	return 0;
}
