// 8. Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('\n--- To-Do App ---');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');
    print('Choose an option: ');

    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        print('Enter task: ');
        String? task = stdin.readLineSync();
        if (task != null && task.isNotEmpty) {
          tasks.add(task);
          print('Task added!');
        }
        break;

      case '2':
        if (tasks.isEmpty) {
          print('No tasks to remove.');
        } else {
          print('Enter task name to remove: ');
          String? task = stdin.readLineSync();
          if (tasks.remove(task)) {
            print('Task removed!');
          } else {
            print('Task not found.');
          }
        }
        break;

      case '3':
        if (tasks.isEmpty) {
          print('No tasks available.');
        } else {
          print('Your Tasks:');
          for (int i = 0; i < tasks.length; i++) {
            print('${i + 1}. ${tasks[i]}');
          }
        }
        break;

      case '4':
        print('Goodbye!');
        return;

      default:
        print('Invalid option. Try again.');
    }
  }
}