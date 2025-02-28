// ke thua trong dart
void main() {
  Rectangle2D rectangle2d = Rectangle2D(x: 0, y: 0, width: 100, height: 125);
  Rectangle3D rectangle3d = Rectangle3D(
      x: 0, y: 0, z: 0, width: 100, height: 125, depth: 120);
  print('Rectangle2D area: ${rectangle2d.area()}');
  print('Rectangle2D perimeter: ${rectangle2d.perimeter()}');
  print('Rectangle3D area: ${rectangle3d.area()}');
  print('Rectangle3D volume: ${rectangle3d.volume()}');

}

class Rectangle2D {
  late int x;
  late int y;
  late int width;
  late int height;
  Rectangle2D(
      {required this.x,
      required this.y,
      required this.width,
      required this.height});
  int perimeter() => 2 * (width + height);
  int area() => width * height;
}

class Rectangle3D extends Rectangle2D {
  late int z;
  late int depth;
  Rectangle3D(
      {required int x,
      required int y,
      required int z,
      required int width,
      required int height,
      required int depth})
      : super(x: x, y: y, width: width, height: height) {
    this.z = z;
    this.depth = depth;
  }

  @override
  int area() {
    // TODO: implement area
    return 2 * (width * height + width * depth + height * depth);
  }

  int volume() => width * height * depth;
}
