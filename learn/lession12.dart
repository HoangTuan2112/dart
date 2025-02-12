import 'dart:io';

void main(){
  //break , continue and labels
  for(var i=0; i<5; i++){
    if(i==3){
      continue;
    }
    print(i);
  }
  print('-----------------');
  for(var i=0; i<5; i++){
    if(i==3){
      break;
    }
    print(i);
  }
  print('-----------------');

  outerLoop: for(var i=0; i<5; i++){
    for(var j=0; j<5; j++){
      if(i==3 && j==3){
        break outerLoop;
      }
      print('$i $j');
    }
  }
  print('-----------------');
  while(true){
    print('Enter a number');
    print('Enter 0 to exit');
    var number = int.parse(stdin.readLineSync()!);
    if(number==0){
      print('You entered 0. Exiting the loop');
      break;
    }
  }

}