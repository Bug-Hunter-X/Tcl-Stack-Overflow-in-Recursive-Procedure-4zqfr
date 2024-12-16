# Tcl Stack Overflow Bug

This repository demonstrates a common stack overflow error in Tcl caused by an improperly designed recursive procedure.  The `badproc` procedure lacks a proper base case, leading to infinite recursion.

## Bug Description
The `bug.tcl` file contains a recursive procedure that keeps calling itself without a proper termination condition. This leads to a stack overflow. 

## Solution
The solution, provided in `bugSolution.tcl`, demonstrates a corrected version of the procedure. The base case of `$a == 0` is now properly handled, and the recursion stops when this condition is met.