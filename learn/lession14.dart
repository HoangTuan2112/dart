//arrow function syntax
void main() {
  var numbers = [2, 6, 3, 5, 9, 19, 23, 29];
  showPrimeNumbers(numbers);

}
isEven(int n) => n % 2 == 0;
isOdd(int n) => n % 2 != 0;
isPrime({required int n}) =>
    n > 1 && !List.generate(n - 2, (i) => i + 2).any((i) => n % i == 0);

void showPrimeNumbers(List<int> numbers) {
  var count = 0;
  for (var number in numbers) {
    if (isPrime(n: number)) {
      count++;
      print(number);
    }
  }
  print('Total prime numbers: $count');
}
showPrimeNumbers2(List<int> numbers)=>numbers.where((n)=>isPrime(n: n)).forEach(print);
