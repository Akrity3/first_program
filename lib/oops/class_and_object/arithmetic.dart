// WAP that performs arithmetic operation(add, sub, multiplication, and division) 
// using a class and object.

class Calculator {
  // Properties
  int num1;
  int num2;

  Calculator({required this.num1, required this.num2});

  // Behaviors 
  int add(){
    return num1+num2;
  }
  int sub(){
    return num1-num2;
  }
  int multi(){
    return num1*num2;
  }
  int div(){
    return num1~/num2; // integer division operator : ~/
  }
}


void main(){
  Calculator c = Calculator(num1: 22, num2: 2);
  print("Addition: ${c.add()} | Subtraction: ${c.sub()} | Multiplication: ${c.multi()} | Divison: ${c.div()}");
}