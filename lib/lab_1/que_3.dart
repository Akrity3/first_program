// 3. A student will not be allowed to sit in an exam if his/her attendance is less than
// 75%. Take the following input from the user: Number of classes held, Number of
// classes attended. Print the percentage of classes attended and whether the
// student is allowed to sit in the exam or not.

// Hint: Calculate percentage as (attended / held) * 100. Use an if-else block to
// check if the percentage is >= 75. Use double or num types to avoid integer
// division issues

import 'dart:io';

void main(){
  print('Number of classes held: ');
  int held = int.parse(stdin.readLineSync()!);

  print('Number of classess attended: ');
  int attend = int.parse(stdin.readLineSync()!);

  double percentage = (attend/held)*100;

  if (percentage < 75){
    print('Your percentage: $percentage. You are NOT elligible to sit in a exam class.');
  }
  else {
    print('Your percentage is: $percentage. You can sit in your exam class.');
  }





}