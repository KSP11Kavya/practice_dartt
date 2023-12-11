void main() {

  //Conditional Expressions

  //1. condition ? exp1 : exp2
  // If condition is true , evaluates exp1 (and returns its value);
  //otherwise, evaluates and returns the value of expr2

int a = 2;
int b = 3;

// int smallNumber;
//
// if(a < b){
//   smallNumber = a;
// } else {
//   smallNumber = b;
//
// }
// print("$smallNumber is smaller ");

// if( a<b) {
//   print("$a is smaller");
//
// } else {
//   print("$b is smaller");
// }
//a < b ?   print("$a is smaller"):  print("$b is smaller");
//condition ? exp1              :   exp2
int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller ");
  //2. exp1 ?? exp2
  //If expr1 is non-null, returns its value; otherwise, evaluates and
  // returns the value of expr2.

  String name = "Tom";
 // String name = null;
  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}