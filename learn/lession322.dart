// ngoai le va xu ly ngoai le
// trinh tu bat ngoai le
// nem ngoai le
// menh de finally
void main(){

// try{
//   // var x= int.parse('1234a');
//   throw '';
// } on FormatException {
//   print('loi dinh dang');
// }on Exception {
//   print('loi chua xac dinh');
//  }catch (e){
//    print('Error: $e');
//   }
try {
  div(100,0);
} on Exception catch (e) {
  // TODO
  print('ngoai le da duoc xu ly');
}finally{
  print('giai phong tai nguyen');
}

  print('hello world');
  print('ket thuc chuong trinh');
}

void div(int i, int j) {
  try {
    print(i~/j);
  } on IntegerDivisionByZeroException {
    print('loi chia cho 0');
    rethrow;
  }
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