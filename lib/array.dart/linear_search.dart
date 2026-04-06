import 'dart:io';

void main(){
  List<int> arr = [3,2,1,5,68,7,34,5,61,23];

  print('Enter a number you want to search: ');
  int num = int.parse(stdin.readLineSync()!);

  bool found = false;


for (int i=0; i< arr.length; i++){

  if (arr[i]== num){ // comparing array elements
    print("Found $num at index $i");
    found = true;
    break;
  }

}
if(!found){
  print("$num is not found in the array.");
}


}