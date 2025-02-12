import 'dart:io';

void main(){
  //switch expression
  print('Enter the first number');
  var a = int.parse(stdin.readLineSync()!);
  print('Enter the second number');
  var b = int.parse(stdin.readLineSync()!);
  print('Enter the operator');
  var operator = stdin.readLineSync()!;

  var result = switch (operator) {
  '+' => a + b,
  '-' => a - b,
  '*' => a * b,
  '/' => a / b,
  '%' => a % b,
  '~/' => a ~/ b,
  _ => 'Invalid Operator'

  };

  print('The result of $a $operator $b is $result');
}