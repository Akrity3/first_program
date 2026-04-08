// class Person{
//   // Properties
//   String name;

//   int age;
//   bool status;


//   // Constructor: no return type
//   Person(this.name, this.age, this.status);

//   // // Named constructor with only nmae (defaults: age = 0, ststus = false )
//   // Person.withName(this.name) : age = 0, status = false;

//   // // Namedconstructor with name and age (defaults: status = false)
//   // Person.withNameAndAge(this.name, this.age) : status = false;


// // Name Parameter
//   Person({ required this.name, required this.age, required this.status});

//   //Named constructor with only name 9defaults: age=0, status=false)
//   Person.withName({required this.name}) : age =0, status = false;

//   // Name constructor with name and age (defaults: status = false)
  



//   @override
//   String toString(){
//     // return "$name @age @status";
//     // return "$name is $age years old and is ${status ? 'active' 'inactive'}";
//   }
// }


// void main(){
//   // Person p = Person("Akriti", 21, true);
//   // print(p);


// }


class Person {
  // properties
  String name;
  int age;
  bool status;

  // constructor: no return type
  Person({required this.name, required this.age, required this.status});

  // named constructor with only name (deftaults: age=0 and status = false )
  Person.withName({required this.name}) : age = 0, status = false;

  // named constructor with name and age (defaults: status = false)
  Person.withNameAndAge({required this.name, required this.age}) : status = false;

  @override
  String toString() {
    return "$name $age $status";
  }
}

void main() {
  Person p = Person(name: "Aakriti", age: 21, status: true);
  print(p);

  Person p2 = Person.withName(name: "Akriti");
  print(p2);

  Person p3 = Person.withNameAndAge(name: "Akrity",age: 20);
  print(p3); 
}