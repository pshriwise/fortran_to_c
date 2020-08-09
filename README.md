
## To Compile

```bash
$ gfortran -c math.F90 math_header.F90
$ g++ main.c math.o math_header.o -I./ -o fortran_wrap_test
$ ./fortran_wrap_test
Value: 5
```