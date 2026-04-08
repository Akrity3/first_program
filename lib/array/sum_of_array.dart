// void main(){
//   List<int> arr = [1,2,3,4,5,6,7,8,9,10];
//   int sum = calculatedSum(arr);
//   print(sum);


// }

// int calculatedSum(List<int> arr){
//   int sum =0;

//   for (int i=0; i<=9; i++){
//     sum= sum+i;
//   }
  
//   // or
//   // for (int i in arr){
//   // sum +=i
//   // }
//   return sum;
// }


// void main(){
//   List<int> arr = [1,2,3,4,5,6,7,8,9,10];

//   // 
//   (int, int, int, int) oddEven = calculateOddEven(arr);

//   print("Odd: ${oddEven.$1} and Even: ${oddEven.$2}"); 

//   print("Sum of Odd: ${oddEven.$3} and Sum of Even: ${oddEven.$4}");

// }

// // 
// (int, int, int, int) calculateOddEven(List<int> arr){
//   int odd = 0;
//   int even = 0;
//   int sumOfOdd = 0;
//   int sumOfEven =0;

//   for (int i=0; i<=9; i++){

//     if (i % 2 == 0){
//       // print('$i is even number.');
//       even++;
//       sumOfEven += i;

//     } else {
//       odd++;
//       sumOfOdd += i;
//     }
//   }

//   return(odd,even,sumOfOdd,sumOfEven); 

// }



// using named parameter
void main(){
  List<int> arr = [1,2,3,4,5,6,7,8,9,10];

  // 
  ({int odd, int even, int sumOfOdd, int sumOfEven}) oddEven = calculateOddEven(arr);

  print("Odd: ${oddEven.odd} and Even: ${oddEven.even}"); 

  print("Sum of Odd: ${oddEven.sumOfOdd} and Sum of Even: ${oddEven.sumOfEven}");
}

// 
({int odd, int even, int sumOfOdd, int sumOfEven}) calculateOddEven(List<int> arr){
  int odd = 0;
  int even = 0;
  int sumOfOdd = 0;
  int sumOfEven =0;

  for (int i=0; i<=9; i++){

    if (i % 2 == 0){
      // print('$i is even number.');
      even++;
      sumOfEven += i;

    } else {
      odd++;
      sumOfOdd += i;
    }
  }

  return(odd: odd, even: even, sumOfOdd:sumOfOdd, sumOfEven: sumOfEven); 

}

