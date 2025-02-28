//nap chong toan tu
void main(){
  Vector v1 = Vector(3, 2);
  Vector v2= Vector(2, 2);
  Vector sum = v1 + v2;
  Vector diff = v1 - v2;
  print('${v1}, ${v2}= ${sum}');
  print('${v1}, ${v2}= ${diff}');

}
class Vector{
  late int x;
  late int y;
  Vector(this.x, this.y);
  Vector operator +(Vector orther)=> Vector(x + orther.x, y + orther.y);
  Vector operator -(Vector orther)=> Vector(x - orther.x, y - orther.y);

  @override
  String toString() {
    return 'Vector{x: $x, y: $y}';
  }
}
