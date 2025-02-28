//interface
void main(){
  var shape =Ishape2D();
  var rectangle = Rectangle(x: 10, y: 20, width: 5, height: 10);
  print('Shape area: ${shape.area()}');
  print('Shape perimeter: ${shape.perimeter()}');
  print('Rectangle area: ${rectangle.area()}');
  print('Rectangle perimeter: ${rectangle.perimeter()}');
}
interface class Ishape2D{
  int x=0;
  int y=0;
  double area()=>0;
  double perimeter()=>0;
}
class Rectangle implements Ishape2D{
  double? width;
  double? height;

  @override
  late int x;

  @override
  late int y;
Rectangle({required this.x,required this.y,required this.width, required this.height});

  @override
  double area() {
    // TODO: implement area
   return width! * height!;
  }

  @override
  double perimeter() {
    // TODO: implement perimeter
    return 2 * (width! + height!);
  }

}