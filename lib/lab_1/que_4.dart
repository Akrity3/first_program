// A 4-digit number is entered through the keyboard. Write a program to print a new
// number with digits reversed from the original one. E.g. INPUT: 1234 → OUTPUT:
// 4321, INPUT: 5982 → OUTPUT: 2895

// Hint: 1
// Extract each digit using modulus (%) 
// % -> gets last digit
// and integer division (~/)
// ~/ -> removes last digit
// Multiply each extracted digit by its new place value (1000, 100, 10, 1) 
// and sum them up.

// Hint: 2
// Alternatively, convert the number to a String, reverse it using
// split('').reversed.join(''), 
// and convert back.


import 'dart:io';

void main(){
  print('Enter any 4 digit number: ');
  int num = int.parse(stdin.readLineSync()!); // num is var to store 4 digits

  int d1 = num % 10; // gets last digit
  int d2 = (num ~/ 10) % 10;
  int d3 = (num ~/ 100) % 10;
  int d4 = (num ~/ 1000) % 10;

  int reversedNumber = d1*1000+d2*100+d3*10+d4;

  print('The reversed number of $num is: $reversedNumber');

}


// void main() {

//   print('Enter a number: ');
//   int num = int.parse(stdin.readLineSync()!);

//   String reversed = num.toString().split('').reversed.join();
//   print("Reversed number: $reversed");
// }