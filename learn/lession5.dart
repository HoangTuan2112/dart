void main(){
  var numbers=[1,2,3,4,5,6,7,8,9,10];
  numbers.add(11);
  print('first element: ${numbers.first}');
  print('last element: ${numbers.last}');
  print('length: ${numbers.length}');

  var numbers2=[1,2,3,4,5,6,7,8,9,10];
  numbers2.add(11);
  numbers2.removeAt(5);
  for(var i=0;i<numbers2.length;i++){
    print(numbers2[i]);
  }
}
