#include <stdio.h>
#include "sum.h"
#include "diff.h"
#include "prod.h"
#include "div.h"
#include "fib.h"
#include "area.h"

int main() {
	int a;
	int b;
	printf("Enter first number: ");
	scanf("%d", &a);
	printf("Enter second number: ");
	scanf("%d", &b);
	
	int r1 = add(a, b);
	printf("The sum is: %d\n", r1);
	
	int r2 = sub(a, b);
	printf("The difference is: %d\n", r2);
	
	int r3 = mul(a, b);
	printf("The product is: %d\n", r3);
	
	float r4 = div(a, b);
	printf("The quotient is: %f\n", r4);
	
	float r5 = area(a);
	printf("The area of the circle with radius &a is: %f\n", r5);
	
	int r6 = fib(a);
	printf("The &a fibonacci number is: %d\n", r6);
	
	return 0;
}	
	
