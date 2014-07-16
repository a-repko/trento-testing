trento-testing
======

Trento summer school - testing files for C language
- this repository will contain files, which are just for testing of various functions in the group of students working in C


hello.c: the most basic C program. Compile it with
  make hello
or
  gcc -o hello hello.c

Makefile: contains commands for compiling the programs
- command "make" will compile all

mtrx_test.c: diagonalization of a random matrix with LAPACK routine dsyevr

sho.c: implementation of spherical harmoni oscillator wavefunctions

sho_print.c: interface program for making a table of R_nl(r) values
- use it like "./sho_print 1 20 10 0.01 20. >harm_osc_n=20_l=10.txt"

sho_test.c: testing of orthogonality of R_nl(r) with Simpson integration
