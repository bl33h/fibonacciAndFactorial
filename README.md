# fibonacciAndFactorial
The code includes two programs written in LISP: one calculates factorials and the other generates Fibonacci sequences. The factorial program uses recursion to compute the factorial of a given number, while the Fibonacci program recursively generates the Fibonacci sequence. Both programs prompt the user for input, perform the calculations, and display the results. They provide efficient solutions for factorial computation and Fibonacci sequence generation in LISP.

<p align="center">
  <br>
  <img src="https://upload.wikimedia.org/wikipedia/commons/1/1a/Fibonacci_call_tree_5.gif" alt="pic" width="500">
  <br>
</p>
<p align="center" >
  <a href="#Files">Files</a> •
  <a href="#Features">Features</a> •
  <a href="#how-to-use">How To Use</a> 
</p>

## Files
- fact.lsp: file that implements the factorial solution.
- fib.lsp: file that implements the fibonacci solution.

## Features
The main features of the application include:
- Factorial Calculation: The code implements a recursive function to calculate the factorial of a given number.
- Fibonacci Sequence Generation: The code includes a recursive function to generate the Fibonacci sequence up to a given number.
- User Input: The programs prompt the user to enter a number for which the factorial or Fibonacci sequence is to be computed.
- Output Display: The code displays the computed factorial or Fibonacci sequence as the output.
- Reusability: The factorial and Fibonacci functions can be reused in other LISP programs that require similar calculations.
- Modular Design: The code follows a modular design with separate functions for factorial and Fibonacci calculations, promoting code organization and reusability.

## How To Use
To clone and run this application, you'll need [Git](https://git-scm.com) and a [Lisp interpreter or compiler](https://sourceforge.net/projects/clisp/) installed on your computer. From your command line:

```bash
# Clone this repository
$ git clone https://github.com/bl33h/fibonacciAndFactorial

# Open the folder
$ cd src

# Run de app
$ lisp
$ load "fact.lsp"
$ load "fib.lsp"
```

Note: to execute the code, it's important that run only on this location
