// 6. Create a map with name, address, age, country keys. Update country name to other country and print all keys and values.

void main() {
  Map<String, dynamic> person = {
    'name': 'Ram Sharma',
    'address': 'Kathmandu, Nepal',
    'age': 22,
    'country': 'Nepal',
  };

  // Update country
  person['country'] = 'India';

  person.forEach((key, value) {
    print('$key: $value');
  });
}