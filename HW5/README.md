package main

import (
  "github.com/oelmekki/matrix"
  "fmt"
)

func main() {
  firstMatrix, _ := matrix.Build(
    matrix.Builder {
      matrix.Row{  10, -5.3,  22   },
      matrix.Row{  -2, -25,   12   },
      matrix.Row{   7,  5,   -12.5 },
    },
  )

Q:  Find the maximum (in absolute value) and minimum (in absolute value) eigenvalues of the Leslie matrix

L = 

HW-5

1. This code is written in python3, in ".ipynb" format, run it in jupyter notebook or google collab (you have to move .csv files in same folder)
2. All codes are added in same notebook
3. "Mat A_test.csv" is used as a test case for testing the algorith
4. "Mat A_given.csv" is the given matrix and its solution is calculated in last using same algorithm and functions
