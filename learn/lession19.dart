//record value
void main() {
  var record = ('first', age:1, 2, 3, 'last');
  print(record);
  print(record.$1);
  print(record.$2);
  print(record.$3);
  print(record.$4);
  print(record.age);
}
