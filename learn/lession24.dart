// constructor
import 'dart:ffi';

void main() {
  Vector2d a = Vector2d(x: 5, y: 10);
  Vector2d b = Vector2d.zero();
  Vector2d c = Vector2d.fromJson({'x': 10, 'y': 20});
  Vector2d d = Vector2d.fromJson2({'x': 15, 'y': 25});

  a.printVector();
  b.printVector();
  c.printVector();
  d.printVector();
}

class Vector2d {
  int x = 0;
  int y = 0;

  Vector2d({required this.x, required this.y});
  Vector2d.zero() {
    x = 0;
    y = 0;
  }
  Vector2d.fromJson(Map<String, dynamic> json) {
    x = json['x'];
    y = json['y'];
  }
  Vector2d.fromJson2(Map<String, int> json)
      : x = json['x']!,
        y = json['y']!;

  void printVector() {
    print('x: $x, y: $y');
  }
}
