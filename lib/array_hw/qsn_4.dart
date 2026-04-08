// 4. Create an empty list of type String called days. Use add method to add 7 days and print all days.


void main() {
  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');

  for (String day in days) {
    print(day);
  }
}