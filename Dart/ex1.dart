import 'dart:io';

void main() {
  print('please enter your name:');
  String name = stdin.readLineSync()!;
  print('please enter your age:');
  double age = double.parse(stdin.readLineSync()!);

  double agetill100 = 100 - age;

  print('hi, $name you got $agetill100 till you are 100 yo!');
}
