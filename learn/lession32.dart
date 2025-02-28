// ngoai le va xu ly ngoai le
// vi du ve ngoai le
// cach kich hoat ngoai le
//xu ly ngoai le khi no xay ra
void main(){
  // var x= int.parse('1234a');
  var a =100;
  var b = 0;
  // print(a~/b);
  var x = MyPrinter();
  try {
    x.printSomething(1);
  } on Exception catch (e) {
    // TODO
  }
  print('hello world');
  print('ket thuc chuong trinh');
}

abstract  class Printer{
  void printSomething(double value);
}
class MyPrinter extends Printer {
  @override
  void printSomething(double value) {
    // TODO: implement printSomething
    throw Exception('Error when printing');
  }

}