// void main(){
//   print(area(radius:3));
//   print(area(pi: 20,radius:6));
// }

// // named parameter : {} this makes all parameters optional so to make one mandatory we should write "required" beofer parameter
// double area({required double radius, double pi = 3.14}) {
//   return pi * radius * radius;
// }



// // how to find area of circle in dart

// import 'package:first_program/area_of_circle.dart';

// void main(){
//   print(area(3));
// }

// double calculatedArea (double radius,[double pie = 3.14]){
//   return pie*radius*radius;
// }


// AREA OF CIRCLE
void main(){
  print(calculateArea(pie:4,radius: 2));

}

double calculateArea({required double radius,double pie = 3.14}){
  return pie*radius*radius;
}