// 3. Create a program that reads list of expenses amount using user input and print total.


import 'dart:io';

void main() {
  List<double> expenses = [];
  print('Enter expenses (type "done" to finish):');
  
  while (true) {
    String? input = stdin.readLineSync();
    if (input == 'done') break;
    expenses.add(double.parse(input!));
  }
  
  double total = expenses.fold(0, (sum, e) => sum + e);
  print('Total expenses: $total');
}