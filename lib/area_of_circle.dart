void main(){
  print(area(3));
}

// optional parameter 
double area(double radius,[double pie=3.14]){   // we the default value of pie will be 3.14 if user won't provide one
  return pie*radius*radius;
}
