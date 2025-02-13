// class and object in dart
void main() {
  Dog t = Dog(color: 'black', favoriteFood: 'bone');
  t.bark();
  t.waveTail();
  t.eat();
  print('Color: ${t.color}');
  print('Favorite food: ${t.favoriteFood}');
}

class Dog {
  String? color;
  String? favoriteFood;
  void bark() {
    print('Gau Gau');
  }

  void waveTail() {
    print('Waving tail');
  }

  void eat() {
    print('Eating');
  }

  Dog({this.color, this.favoriteFood});
}
