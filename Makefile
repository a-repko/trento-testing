
all: mtrx_test sho_test sho_print

hello: hello.c
	gcc -o hello hello.c

mtrx_test: mtrx_test.c
	gcc -o mtrx_test mtrx_test.c -llapacke

sho_print: sho_print.c sho.c
	gcc -o sho_print sho_print.c sho.c -lm

sho_test: sho_test.c sho.c
	gcc -o sho_test sho_test.c sho.c -lm
