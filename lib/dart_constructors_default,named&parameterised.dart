//Objectives
// 1. Default Constructor
// 2. Parameterized Constructor
// 3. Named Constructor
//4. Constant Constructor



void main(){
  var student1 = Student(21,"Peter");
  // One Object , student1 is reference variable
  // student1.id = 21;
  // student1.name = 'Peter';
  // var student1 = new Student();
  print("${student1.id}and ${student1.name}");


  student1.study();
  student1.sleep();

  var student2 = Student(45,"Sara");
  // One Object , student2 is reference variable
  // student2.id =45;
  // student2.name = "Sara";
  // var student1 = new Student();
  print("${student2.id}and ${student2.name}");


  student2.study();
  student2.sleep();
  var student3 = Student.myCustomConstructor(45,"Sara"); // One object where student3 is a reference variable
  student3.id =45;
   student3.name = "Sara";

  print("${student3.id}and ${student3.name}");
  var student4 = Student.myAnotherConstructor(87, "Paul");
  print("${student4.id}and ${student4.name}");
}

//Define states (properties) and behaviour of a Student
class Student{
  int ?id = -1; //Instance or Field Variable , default value is -1
  String ?name;
  //Instance or Field Variable, default value is null

  // Student(){
  //   print("This is my default constructor ");
  // }
    Student(int this.id, this.name) ; //Parameterized Constructor
    //{
      // this.id = id;
      // this.name = name;
   // }

  Student.myCustomConstructor(this.id,this.name) //Named Constructor
  {
    print("THis is my custom constructor");
  //
  //   //Your Code
  }
  Student.myAnotherConstructor(this.id,this.name);//Named Constructor
  void study(){
//Your code
    print("${this.name}is now studying");
  }

  void sleep(){
//Your code
    print("${this.name}is now sleeping");
  }
}