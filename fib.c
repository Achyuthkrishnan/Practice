#include "sum.h"
#include "fib.h"

int fib(int a) {
	int f0 = 0;
	int f1 = 1;
	if (a == 0) {
		return f0;
	}
	else if (a == 1) {
		return f1;
	}
	else {
		int i = 2;
		do{
			int f = add(f0, f1);
			f0 = f1;
			f1 = f;
			i += 1;}
		while(i <= a);	
		return f1;		
}
}	
