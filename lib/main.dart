// How to write program ?
// 1. Data representation
// 2. Input
// 3. Algorithm
// 4. Output

void main(){
  print(add(1,2,3)); // we can pass 3 parameters
  print(add(1,3)); // we can padd 2 parameters
  print(add(3,4,5,6)); // we can pass 4 parameters too
}

// optional parameter :: [] this means user can pass only two and other two c & d are optional parameter
int add(int a, int b, [int c=0, int d=0]){
  return a + b + c + d;
}