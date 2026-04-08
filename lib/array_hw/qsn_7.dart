// 7. Create a map with name, phone keys. Use where to find all keys that have length 4.

void main() {
  Map<String, dynamic> info = {
    'name': 'Ram',
    'phone': '9800000000',
    'age': 21,
    'city': 'Pokhara',
  };

  var keysWithLength4 = info.keys.where((key) => key.length == 4);
  print('Keys with length 4: $keysWithLength4');
}