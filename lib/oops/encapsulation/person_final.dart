// Encapsulation : 
class Person {
  // properties
  final String name; // final: run time
  final int age;
  final bool status;

  // constructor: no return type
  Person({required this.name, required this.age, required this.status});

  // Named constructor with name and age (default: status = false)
  Person.withNameAndAge({required this.name, required this.age})
      : status = false;

  Person.withName({required this.name}):age=0, status=false;

  @override
  String toString() {
    return "$name $age $status";
  }
}

void main() {
  Person p = Person(name: "Aakriti", age: 21, status: true);
  print(p);

  Person p2 = Person.withName(name: "Aakriti");
  print(p2);

  //  using getter and setter
  Person p3 = Person.withNameAndAge(name: "Akriti", age: 21);
  print(p3);


//const : compile time
// final: run time mah naming

  
  print(p3);

}