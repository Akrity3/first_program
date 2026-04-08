// Map in Dart:: Key and Value Pair 

void main(){
  Map cityCountry = {
    'Nepal' : 'Kathmandu',
    'India' : 'New Delhi',
    'USA' : 'Washington',
    'UK' : 'London'
  };

  print(cityCountry);
  print(cityCountry.keys);
  print(cityCountry.values);

  String searchValue ='Seoul';
    print("$searchValue is in ${cityCountry[searchValue]}");
 
}

