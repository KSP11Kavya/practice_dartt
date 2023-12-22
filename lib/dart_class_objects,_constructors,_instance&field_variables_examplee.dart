// //Objectives
// //1.Default Constructor
// //2. Parameterized Constructor
// //3. Named Constructor
// /4. Constant Constructor
void main() {
  var student1 = Student(23, "Peter");   // One Object, student1 is the reference variable
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

  var student2 = Student(45, "Sam"); // One Object, student2 is the reference variable
  print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();

  var student3 = Student.myCustomConstructor(); // One object, student3
  student3.id = 54;
  student3.name = "Rahul";
  print("${student3.id} and ${student3.name}");

  var student4 = Student.myAnotherNamedConstructor(87, "Paul");
  print("${student4.id} and ${student4.name}");
}
//Define states (properties) and behavior of a Student
class Student {
  int id = -1; //Instance or Field Variable, default value is -1
  late String name;//Instance or Field Variable, default value is null

  // Parameterized Constructor
  Student(this.id, this.name);//Parameterised Constructor

  // Named Constructor
  Student.myCustomConstructor() {
    print("This is my custom constructor");
  }

  // Another Named Constructor
  Student.myAnotherNamedConstructor(this.id, this.name);

  void study() {
    print("${this.name} is now studying.");
  }

  void sleep() {
    print("${this.name} is now sleeping.");
  }
}

//
// //Objectives
// //1.Default Constructor
// //2. Parameterized Constructor
// //3. Named Constructor
// //4. Constant Constructor
//
// void main() {
//   var student1 = Student(23, "Peter");     // One Object, student1 is the reference variable
//   // student1.id = 23;
//   // student1.name = "Peter";
//   print("${student1.id} and ${student1.name}");
//
//   student1.study();
//   student1.sleep();
//
//   var student2 = Student(45, "Sam");  // One Object, student2 is the reference variable
//   // student2.id = 45;
//   // student2.name = "Sam";
//   print("${student2.id} and ${student2.name}");
//   student2.study();
//   student2.sleep();
//
//   var student3 = Student.myCustomConstructor(); // One object, student3
//    student3.id =54;
//    student3.name="Rahul";
//   print("${student3.id}and${student3.name}");
//
//   var student4 =Student.myAnotherNamedConstructor(87,"paul");
//   print("${student4.id}and${student4.name}");
// }
// //Define states (properties) and behavior of a Student
// class Student{
//   int id = -1;//Instance or Field Variable, default value is -1
//  late String  name;//Instance or Field Variable, default value is null
//   Student(this.id,this.name) //Parameterised Constructor
//
//    Student.myCustomConstructor(){ //Named Constructor
//     print("This is my custom constructor");
//    }
//    Student.myAnotherNamedConstructor(this.id,this.name);////Named Constructor
//   // Student(this.id,String name)
//   // {
//     // this.id = id;
//     // this.name = name;
//   //
//   // }
//
//   void study(){
//     print("${this.name} is now studying.");
//   }
//
//   void sleep(){
//     print("${this.name} is now sleeping.");
//   }
// }
