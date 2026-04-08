class Student {
  int _marks;

  Student({required int marks}) : _marks = marks;

  // getter
  int get marks => _marks;

  // setter
  set marks(int mark) {
    if (mark > 0 && mark < 100) {
      _marks = mark;
    }
  }
}

void main() {
  Student st1 = Student(marks: 90);
  print(st1.marks);
  print(st1.marks = 95);
  print(st1.marks); 
}