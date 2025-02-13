//set collection
void main() {
  Set<int> numberSet = Set.from([1, 2, 3, 4, 5]);
  numberSet.add(6);
  numberSet.add(7);
  numberSet.add(8);
  numberSet.add(9);
  numberSet.add(10);
  numberSet.remove(1);
  numberSet.removeAll([2, 3]);
  numberSet.removeWhere((element) => element % 2 == 0);
  numberSet.retainWhere((element) => element % 3 == 0);//retain only element that is divisible by 3
  print(numberSet);
}