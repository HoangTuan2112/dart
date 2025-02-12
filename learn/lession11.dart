void main(){
  // while loop
  int n= 100;
  int sum = 0;
  while(n>0){
    sum += n;
    n--;
  }
  print('The sum of the first 100 numbers is $sum');

  // do while loop
  int n2= 100;
  int sum2 = 0;
  do{
    sum2 += n2;
    n2--;
  }while(n2>0);
  print('The sum of the first 100 numbers is $sum2');


}