// 5. Add your 7 friend names to the list. Use where to find a name that starts with alphabet 'a'.

void main() {
  List<String> friends = ['Alice', 'Bob', 'Andrew', 'Charlie', 'Anna', 'David', 'Amy'];

  var aNames = friends.where((name) => name.toLowerCase().startsWith('a'));
  print('Friends starting with A: $aNames');
}