//generic function
void main() {
  var list = <int>[1, 2, 3, 4, 5];
  var list2 = <String>['a', 'b', 'c', 'd', 'e'];
  var list3 = <double>[1.1, 2.2, 3.3, 4.4, 5.5];
  showList(list);
  showList(list2);
  showList(list3);

}
void showList<T>(List<T> list) {
  for (var item in list) {
    print(item);
  }
}