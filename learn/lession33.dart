//future
import 'dart:io';

const fileName='learn/input.txt';

void main(){
  var data = _readFileSync();
  print(data);
  var data2 =  _readFileAsync();
  data2.then((value) => print(value));
}

String _readFileSync(){
  var file = File(fileName);
  var content = file.readAsStringSync();
  return content.toString();
}

Future<String> _readFileAsync() async{
  var file = File(fileName);
  var content= await file.readAsString();
  sleep(Duration(seconds: 5));
  return content.toString();
}
