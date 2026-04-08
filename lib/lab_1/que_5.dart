// Write a program that takes a temperature in Celsius from the user and converts it
// to Fahrenheit, and vice versa. The user should be able to choose the conversion
// direction.

// Hint: Use the formulas: F = (C × 9/5) + 32 and C = (F − 32) × 5/9. First ask the
// user to choose the conversion type (e.g., enter 1 for C→F, 2 for F→C), then read
// the temperature and apply the correct formula.


import 'dart:io';


void main(){

  print('Enter 1 for C -> F , Enter 2 for F -> C : ');
  double selection = double.parse(stdin.readLineSync()!);

  print('Enter temperature: ');
  double temperature = double.parse(stdin.readLineSync()!);

  if(selection == 1){
    double f = (temperature * 9/5) + 32;
    print('In Fahrenheit the temperature is: $f');
  } else {
    double c = ((temperature- 32) * 5/9);
    print('In Celcius, the temperature is: $c');

  }



}