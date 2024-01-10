//Objectives
//1.Lambda Functions
//Note: A function  in Dart is object
void main() {
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };
 var multiplyByFour = (int number){
    return number * 4;
  };
 // 2nd way : Function Expression: Using Short Hand Syntax or FAT Arrow ('=>')
  Function addNumbers = (int a, int b) => print(a+b);
  var multiplyFour = (int number) => number * 4;

 //Calling Lambda Function
  addTwoNumbers(2,5);
  print(multiplyByFour(5));

  addNumbers(3,7);
  print(multiplyByFour(10));
}


// //Normal function
// void addMyNumbers(int a, int b) {
//   var sum = a + b;
//   print(sum);
// }
