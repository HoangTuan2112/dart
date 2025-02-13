//methodss:
// - instance method
// - getter and setter
// - abstract method

void main() {
  var student =Student.defaultConstuctor();
  student.name = "Peter"; // calling default setter
  print(student.name); // calling default getter

  student.percentage = 438.0; // calling custom setter
  print(student.percentage); // calling custom getter

  var student2 = Student("John", 450.0);
  print(student.distanceTo(student2));



}

class Student {
  String name = "";
  double percent = 0.0;

  // custom setter
  set percentage(double marks) => percent = (marks / 500) * 100;

  // custom getter
  double get percentage => percent;

  double distanceTo(Student other) {
    return this.percent - other.percent;
  }
  Student.defaultConstuctor();
  Student(this.name, this.percent);
}
class Rectangle {
  double width = 0;
  double height = 0;

  Rectangle(this.width, this.height);

  double get area => width * height;
  double get perimeter => 2 * (width + height);
}
