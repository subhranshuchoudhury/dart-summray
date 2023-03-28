void main(List<String> args) {
  var obj = Student();
  obj.updateStudent();
}

/*
Abstract class cannot have objects.
*/

abstract class Teacher {
  updateStudent(); // abstract method
}

class Student extends Teacher {
  updateStudent() {
    print("I will share the document to Teacher.");
  }
}
