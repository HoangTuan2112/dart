void main(){
  //switch statement
  var grade = 'A';
  switch(grade){
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Fair');
      break;
    case 'D':
      print('Poor');
      break;
    default:
      print('Invalid grade');
  }
  //switch statement with continue
  var grade2 = 'A';
  switch(grade2){
    case 'A':
      print('Excellent');
      continue B;
    B:
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Fair');
      break;
    case 'D':
      print('Poor');
      break;
    default:
      print('Invalid grade');
  }
}