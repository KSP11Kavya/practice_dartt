void main(){
  var student1 = Student();  // One Object , student is reference variable
  student1.id = 21;
  student1.name = 'Peter';
  print("${student1.id}and ${student1.name}");
  // var student1 = new Student();

  student1.study();
  student1.sleep();

  var student2 = Student();
  student2.id =45;
  student2.name = "Sara";
  print("${student2.id}and ${student2.name}");
  // var student1 = new Student();

  student2.study();
  student2.sleep();
}

//Define states (properties) and behaviour of a Student
class Student{
  int ?id = -1; //Instance or Field Variable , default value is -1
  String ?name; //Instance or Field Variable, default value is null

  void study(){
//Your code
    print("${this.name}is now studying");
  }

  void sleep(){
//Your code
    print("${this.name}is now sleeping");
  }
}