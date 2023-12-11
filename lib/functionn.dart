import 'dart:io';
import 'dart:math';

void main() {
  print(" Welcome to Dart!");

 var myC = myClass();//constractor calling

  print (myC.Add(5,6));




  print (myC.Add(200,300));
  // myC.printName("kCube Tech"); //Func calling
  // //
  // //
  // //
  // //
  //   myC.printName("flutter");
  //   //
  // //
  // //
  // //
  // myC.printName("Raman");
  // //
  // //
  // //
  // //
  // myC.printName("Rajan");

}
//if your function doesnt return anything
// just you want to execute function that writen in function
//unquialy identify the name of the
// function so you have to give unique name to it
// void myFun(){
//
// }
class myClass{
  myClass(){ //Default Constructor
    print("myClass Object created!");
  }

  void printName(String name){ //Declaration
    print(name);//Defination

  }
  int Add(int no1, int no2){
    int sum = no1 +no2;
    return sum;
    // int a,b;
    // a= 5;
    // b =6;
    // int sum = a+b;
    // return sum;
  }
  //you doesnt need to return if it has
// void but if you dont have void you have return
  //whatever code you write after the
// return stmt is not able to compile because return stmt is the last stmte
//to compile
}

// //Function or method are same
// //function main role is to reduce the redundancy of the
// //increase reusability in the class we use function
// import 'dart:io';
// import 'dart:math';
// void main() {
//   print(" Welcome to Dart!");
//   var myC = myClass();
//   myC.printName("kdd");// Func. Calling
//   //
//   //
//   //
//   //
//   myC.printName("mhl");
//   //
//
//   //
//   //
//   //
//   myC.printName("Ramn");
//   //
//   //
//   //
//   //
//   //
//   //
//
//   myC.printName("Ramanujan");
//
//
// }
// class myClass{
//   void printName(String name){//Declaration
//     print(name);//Defination
//   }
// }
//value already defined
// void main() {
//   print(" Welcome to Dart!");
//   var myC = myClass();
//   myC.printName();// Func. Calling
//
// }
// class myClass{
//   void printName(){//Declaration
//     print('ksp');//Defination
//   }
// }

// void myFunc() {
//
// }

//
//
//
//creation leads to constructor
//constructor is the special function same name as a class name
// you dont need to write void