void main() {
  var student1 = Student();     // One Object, student1 is the reference variable
  student1.id = 23;
  student1.name = "Peter";
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

  var student2 = Student();
  student2.id = 45;
  student2.name = "Sam";
  print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();

}

class Student{
  int? id;
  String? name;

  void study(){
    print("${this.name} is now studying.");
  }

  void sleep(){
    print("${this.name} is now sleeping.");
  }
}

// After null safety you cannot introduce new variables like "String name;"
// without immediatly giving a value to it like String name = "Peter"; .
// To avoid this problem you can give a ? to the variable : String ? name;
// now dart knows that the value of the name variable CAN infact be null.