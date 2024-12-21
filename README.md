README: Number Checker Program
Description
This is a simple Dart program to check whether an entered integer is:

Positive, Negative, or Zero.
Even or Odd.
How It Works
The user inputs an integer.
The program uses conditional statements to:
Determine if the number is positive, negative, or zero.
Check if the number is even or odd.
The results are displayed to the user.
Code Example
dart
Copy code
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
Example Usage
Input:
bash
Copy code
Enter an integer:
5
Output:
csharp
Copy code
5 is positive.
5 is odd.
Requirements
Dart SDK installed on your system.
How to Run
Save the code to a file (e.g., number_checker.dart).
Open a terminal and navigate to the file's directory.
Run the program using:
Copy code
dart neg_pos.dart
Enter an integer when prompted.
