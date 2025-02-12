import 'dart:io';
void main(){
  print('What is your name?');
  var fullName = stdin.readLineSync();

  print('How old are you?');
  //parse() method is used to convert a string into a number.
  int age = int.parse(stdin.readLineSync()!);

  print('What is your GPA?');
  double gpa = double.parse(stdin.readLineSync()!);

  //info about the user
  print('Hello $fullName');
  print('You are $age years old');
  print('Your GPA is ${gpa.toStringAsFixed(2)}');
}