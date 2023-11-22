import 'dart:io';
//it come when u want to take input & out output

void main(){
//void mean empty it doesnt retuen anything in this other func. return type come

print('Welcome to Dart!');
stdout.write('Enter your Name');

var name = stdin.readLineSync();
print("Welcome, $name");
//stdin
}
//u can use print or stdut for print anything
//concel value output/input