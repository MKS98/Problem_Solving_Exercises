import 'dart:io';

// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

void main() {
  print('please enter a number');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print('number is even');
  } else if (number % 2 != 0) {
    print('number is odd');
  }
}
