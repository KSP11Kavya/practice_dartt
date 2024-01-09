//Objectives
//1. Exploring Method Overriding
void main() {

}
class Animal {
  String? color;
  void eat(){
    print("Animal is eating");
  }
}

class Dog extends Animal {
  String ? breed;
  void bark() {
    print("Bark !");
  }
}