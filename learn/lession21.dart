//map collection
void main(){
  var dict={
    'one':1,
    'two':2,
    'three':3,
    'four':4,
    'five':5
  };
  print(dict);
  print(dict['one']);
  print(dict['two']);
  dict['six']=6;
  dict.updateAll((key, value) => value*2);
  print(dict);
  for(var key in dict.keys){
    print(key);
  }
  for(var value in dict.values){
    print(value);
  }
  for(var entry in dict.entries){
    print(entry);
  }
}