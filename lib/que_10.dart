// Write a program to find the factorial of a number entered by the user using both
// iterative and recursive approaches. Compare the outputs.

// Hint: Iterative: use a for loop multiplying from 1 to n. Recursive: define a function
// factorial(n) that returns n * factorial(n-1) with base case factorial(0) = 1. Print both
// results and verify they match.

import 'dart:io';

// void main(){
//   print('Enter a number: ');
//   int num = int.parse(stdin.readLineSync()!);

//   int factorial = 1;
//    for(int i = 1; i <= num;i++){
//     factorial = factorial*i;
//    }
//    print("Factorial: $factorial");


// }

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int iter = factorialIterative(num);
  int recur = factorialRecursive(num);

  print("Iterative Factorial: $iter");
  print("Recursive Factorial: $recur");
}

int factorialIterative(int num) {
  int result = 1;
  for (int i = 1; i <= num; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int num) {
  if (num == 0) return 1;   // base case
  return num * factorialRecursive(num - 1);
}



