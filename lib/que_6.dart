// Write a program that takes an integer from the user and determines whether it is
// positive, negative, or zero. If positive, also check whether it is odd or even.

// Hint: Use if-else to classify the number. For the odd/even check, use the
// modulus operator: if (number % 2 == 0) it is even, otherwise odd. Nest the
// odd/even check inside the positive branch.

import 'dart:io';

void main(){

  print('Enter a integer: ');
  int num = int.parse(stdin.readLineSync()!);

  if(num < 0){
    print("$num is negative number.");
  } else if(num == 0){
    print("$num is zero.");
  } else {
    if(num % 2 == 0){
      print('$num is positive and even number.');
    } else {
      print('$num is positive and odd number.');
    }
  }
}