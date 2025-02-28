//abstract class
void main(){
  var circle = Circke(x: 10, y: 20, radius: 5);
  var rectangle = Rectangle(x: 10, y: 20, width: 5, height: 10);
  print('Circle area: ${circle.area()}');
  print('Circle perimeter: ${circle.perimeter()}');
  print('Rectangle area: ${rectangle.area()}');
  print('Rectangle perimeter: ${rectangle.perimeter()}');
}

abstract class Shape2D{
  int x;
  int y;
  Shape2D({required this.x, required this.y});
  double area(); //abstract method
  double perimeter();
}
class Circke extends Shape2D{
  final double pi = 3.14;
  double radius ;
  Circke({required super.x, required super.y, required this.radius});


  @override
  double area() {
    // TODO: implement area
    return pi * radius * radius;
  }

  @override
  double perimeter() {
    // TODO: implement perimeter
    return 2 * pi * radius;
  }

}
class Rectangle extends Shape2D{
  double width;
  double height;
  Rectangle({required super.x, required super.y, required this.width, required this.height});



  @override
  double area() {
    // TODO: implement area
    throw width * height;
  }

  @override
  double perimeter() {
    // TODO: implement perimeter
    throw 2 * (width + height);
  }


  }