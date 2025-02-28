//mixin
// khong the tao doi tuong tu mixin
// khong the extends tu mixin
// khong the implements tu mixin
// khong the co constructor
// co the co thuoc tinh

void main(){
 var test = Test();
  test.test();
  test.x = 20;
  test.test();
}
mixin Mx1{
  double x = 10.51231231231;
  void method1(){
    print('Method 1');
  }
}
mixin Mx2{
  void method2(){
    print('Method 2');
  }
}
mixin Printer{
  void printWithPrecistion(double n, int precision){
       print(n.toStringAsFixed(precision));
  }
}
class Test with Mx1, Mx2, Printer{
  void test(){
    method1();
    method2();
    printWithPrecistion(x, 2);
  }
}