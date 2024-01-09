//Objectives
//1. Interface

void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print("_Volume Up from Remote_");
  }

  void volumeDown() {
    print(" ___Volume Down from Remote___");
  }
}

class AnotherClass {
  void justAnotherMethod() {
    //Code
  }
}

//Here Remote acts as Interface
class Television implements Remote, AnotherClass {
  //Because of implements u can use more than one class but if u use extend u can only use one class

  void volumeUp() {
    print("____Volume Up in Television______");
  }

  void volumeDown() {
    print("____Volume Down in Television______");
  }

  void justAnotherMethod() {
    print("Some code");
  }
}
