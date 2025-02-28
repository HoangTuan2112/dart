void main() {
  var friends = ['Hoa', 'La', 'Canh', 'Cay'];
  var reversed = -friends;
  showElement(reversed);
  print('====================');
  showElement(friends);
  var text = 'Hello world I am a      developer';
  print(text.countWords());
  print(text.countSpace());
}

void showElement(List<String> list) {
  for (var element in list) {
    print(element);
  }
}

extension MyList<T> on List<T> {
  List<T> operator -() {
    return this.reversed.toList();
  }
}

extension MyString on String {
  // Đếm số từ trong chuỗi
  int countWords() {
    int counter = 0;
    var words = this.split(' ');
    for (var word in words) {
      if (word.isNotEmpty) {
        counter++;
      }
    }
    return counter;
  }
  //dem dau cach
  int countSpace() {
    int counter = 0;
    for (var i = 0; i < this.length; i++) {
      if (this[i] == ' ') {
        counter++;
      }
    }
    return counter;
  }
}
