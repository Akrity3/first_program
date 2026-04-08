/// Mobile Application Development 
/// Lab 1:: Solution

// 1. Write a program to take values of the length and breadth of a rectangle from the
// user and check if it is square.
// Hint: Use stdin to read two numeric inputs. Compare the length and breadth
// using an if statement — if both values are equal, it’s a square.


import 'dart:io';

void main(){
    print('Enter the value of length:');
    double length = double.parse(stdin.readLineSync()!);
    
    print('Enter the value of breadth:');
    double breadth = double.parse(stdin.readLineSync()!);

    if (length == breadth){
        print('This is a Square');
    } else {
        print('This is a rectangle.');
    }
}