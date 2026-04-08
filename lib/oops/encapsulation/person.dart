// Encapsulation : 
class Person {
  // properties
  String _name; // _ this makes a variable private
  int _age;
  bool _status;


  // getters 
  String get name => _name;
  int get age => _age;
  bool get status => _status;

  // Setters
  set name(String value) => _name = value;
  set age(int value) => _age = value;
  set status(bool value) => _status = value;

  // constructor: no return type
  Person({required String name, required int age, required bool status})
  : _name = name,
  _age = age,
  _status = status;

  @override
  String toString() {
    return "$name $age $status";
  }
}

void main() {
  Person p = Person(name: "Aakriti", age: 21, status: true);
  print(p);


//const : compile time
// final: sun time mah naming

  // Using getter and setter
  p.name ="Maria"; // setting the values
  p.age = 31;
  p.status = true;
  print(p);

}