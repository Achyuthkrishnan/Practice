# Makefile for Student Management System

obj1 = grade.o utils.o
obj2 = menu.o student.o

myprogram: main.o $(obj2) $(obj1)
	cc -o myprogram main.o $(obj2) $(obj1)
	
main.o: $(obj2)

menu.o: $(obj1)
student.o: student.h

$(obj1): %.o: %.c
	cc -c $< -o $@

.PHONY: clean

clean:
	rm myprogram main.o $(obj2) $(obj1)	
