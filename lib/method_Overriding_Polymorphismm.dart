//Objectives
//1. Exploring Method Overriding
void main() {

  var dog = Dog();
  dog.eat();
  print(dog.color);
}
class Animal {
  String color = "brown";
  void eat(){
    print("Animal is eating");
  }
}

class Dog extends Animal {
  String ? breed;
  String color = "black";
  void bark() {
    print("Bark !");
  }
  void eat (){
    print("Dog is eating !");
    super.eat();
    print("More food to eat");

  }
}
//when the stmt is executed the compiler give more proprite to the
// instance variable of color
//within the class of dog.