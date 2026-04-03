// Write a program that accepts a list of integers from the user and prints the
// largest, smallest, and average of the numbers.

// Hint: Read the count of numbers first, then use a loop to populate a List<int>.
// Use Dart’s .reduce() or manually track max/min in the loop. For average, sum all
// elements and divide by the list length.

import 'dart:io';
void main(){
  print("Enter numbers separated by space: ");
  List<int> nums = stdin.readLineSync()!
      .split(' ')
      .map((e) => int.parse(e))
      .toList();

  int max = nums[0];
  int min = nums[0];
  int sum = 0;

  for (int num in nums) {
    if (num > max) {
      max = num;
    }
    if (num < min) {
      min = num;
    }
    sum = sum + num;
  }

  double avg = sum / nums.length;

  print("Largest: $max");
  print("Smallest: $min");
  print("Average: $avg");

}