# Makefile for Student Management System

myprogram: main.o student.o menu.o grade.o utils.o
	cc -o myprogram main.o student.o menu.o grade.o utils.o
	
main.o: student.h menu.h

menu.o: grade.h utils.h
student.o: student.h

grade.o: grade.h
utils.o: utils.h

.PHONY: clean

clean:
	rm myprogram main.o student.o menu.o grade.o utils.o	
