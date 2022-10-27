// Abstract Class and abstract method

void main(){
  var obj = Student();
  obj.updateStudent();
}

abstract class Teacher{
  updateStudent(); // Abstract Method
}

class Student extends Teacher{
  @override
  updateStudent() {
    // Defining abstract method
    print("Defining abstract method");
  }
}