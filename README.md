trento-testing
======

Trento summer school - testing files for C language
- this repository will contain files, which are just for testing of various functions in the group of students working in C
- you can create a local clone of this repository by

"git clone ssh://git@github.com/a-repko/trento-testing testing"

- where "testing" is the name of directory which will be created in you current directory, and will contain the contents of this repository
- when you do some changes, you can send them by running (in the directory "testing", or whatever you chose) first

"git add file1 file2 file3"

(these files will included in the "commit" and "push" command), then run

"git commit"

and then

"git push"

- if you want to download the new files from GitHub, just run

"git pull"

C compiler for Windows is awailable as a part of Mingw project (http://www.mingw.org/). First download and install the "Installer", then you can choose which parts you wan to actually install (gcc, gfortran).

======

hello.c: the most basic C program. Compile it with
  "make hello"
or
  "gcc -o hello hello.c"

Makefile: contains commands for compiling the programs
- command "make" will compile all

mtrx_test.c: diagonalization of a random matrix with LAPACK routine dsyevr

sho.c: implementation of spherical harmonic oscillator wavefunctions

sho_print.c: interface program for making a table of R_nl(r) values
- use it like "./sho_print 1 20 10 0.01 20. >harm_osc_n=20_l=10.txt"

sho_test.c: testing of orthogonality of R_nl(r) with Simpson integration
