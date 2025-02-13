//function

import 'dart:io';

void main(){
  var numbers = [2,6,3,5,9,19,23,29];

  print('Enter the number');
  var number = int.parse(stdin.readLineSync()!);
  if(isPrime(number)){
    print('$number is a prime number');
  }else{
    print('$number is not a prime number');

  }
  showPrimeNumbers(numbers);

}

bool isPrime(int number){
  if(number<=1){
    return false;
  }
  for(int i=2; i<=number/2; i++){
    if(number%i==0){
      return false;
    }
  }
  return true;
}

void showPrimeNumbers(List<int> numbers) {
  var count = 0;
  for (var number in numbers) {
    if (isPrime(number)) {
      count++;
      print(number);
    }
  }
  print('Total prime numbers: $count');
}