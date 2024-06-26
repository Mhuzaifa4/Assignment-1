import 'dart:io';

/*Question 1: : Create two integer variables length and breadth and assign values then
check if they are square values or rectangle values.
ie: if both values are equal then it's square otherwise rectangle*/

void main() {
  stdout.write('Enter value for Length: ');
  String? inputA = stdin.readLineSync(); // Read input as a string
  int length =
      int.tryParse(inputA ?? '') ?? 0; // Default value is 0 if parsing fails

  stdout.write('Enter value for Breadth: ');
  String? inputB = stdin.readLineSync(); // Read input as a string
  int breadth =
      int.tryParse(inputB ?? '') ?? 0; // Default value is 0 if parsing fails

  if (length == breadth) {
    print('It is a square.');
  } else {
    print("It is a rectangle.");
  }
}
