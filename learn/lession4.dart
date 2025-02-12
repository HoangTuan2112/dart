import 'dart:io';

void main(){
 var a =100;
 var b= int.parse(stdin.readLineSync()!);
 print('fill in the value of b');
 if(a%b==0){
   print('a is divisible by b');
  }else{
    print('a is not divisible by b');
 }
}