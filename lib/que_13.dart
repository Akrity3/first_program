// Write a program to create a simple calculator that takes two numbers and an
// operator (+, -, *, /, %) from the user and displays the result. Handle division by
// zero gracefully.

// Hint: Read two numbers and one operator (as a String). Use a switch-case
// statement to match the operator and perform the corresponding arithmetic.
// Before dividing or using modulus, check if the second number is zero and print
// an error message instead.

import 'dart:io';

void main() {
  print('Enter first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter operator (+, -, *, /, %):');
  String operator = stdin.readLineSync()!;

  print('Enter second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print('Result: ${num1 + num2}');
      break;
    case '-':
      print('Result: ${num1 - num2}');
      break;
    case '*':
      print('Result: ${num1 * num2}');
      break;
    case '/':
      if (num2 == 0) {
        print('Error!! Cannot divide by zero.');
      } else {
        print('Result: ${num1 / num2}');
      }
      break;
    case '%':
      if (num2 == 0) {
        print('Error: Cannot use modulus with zero!');
      } else {
        print('Result: ${num1 % num2}');
      }
      break;
    default:
      print('Error: Invalid operator!');
  }
}