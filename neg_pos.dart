import 'dart:io';

void main() {
  // Get user input
  print('Enter an integer:');
  int number = int.parse(stdin.readLineSync()!);

  // Check positive, negative, or zero
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('The number is zero.');
  }

  // Check even or odd
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}
