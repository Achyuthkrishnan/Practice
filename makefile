myprogram: main.o sum.o diff.o prod.o div.o fib.o area.o

main.o: main.c sum.h diff.h prod.h div.h fib.h area.h
sum.o: sum.h
diff.o: diff.h
prod.o: prod.h
div.o: div.h
fib.o: fib.h sum.h
area.o: area.h

clean:
	rm myprogram main.o sum.o diff.o prod.o div.o fib.o area.o
