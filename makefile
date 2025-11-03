objects = main.o sum.o diff.o prod.o div.o fib.o area.o

myprogram: $(objects)

$(objects): %.o : %.c
	cc -c $< -o $@
	
.PHONY: clean

clean:
	rm myprogram main.o sum.o diff.o prod.o div.o fib.o area.o
