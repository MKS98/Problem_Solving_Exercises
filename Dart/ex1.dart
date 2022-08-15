import 'dart:io';

// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

void main() {
  print('please enter your name:');
  String name = stdin.readLineSync()!;
  print('please enter your age:');
  double age = double.parse(stdin.readLineSync()!);

  double agetill100 = 100 - age;

  print('hi, $name you got $agetill100 till you are 100 yo!');
}
