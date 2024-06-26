//QUESTION 2 :Take two variables and store age then using if/else condition to determine
//oldest and youngest among them.
import 'dart:io';

void main() {
  stdout.write('Enter age of Ali: ');
  String? inputA = stdin.readLineSync(); // Read input as a string
  int Ali = int.tryParse(inputA ?? '') ?? 0;

  stdout.write('Enter age of Bilal ');
  String? inputB = stdin.readLineSync(); // Read input as a string
  int Bilal = int.tryParse(inputB ?? '') ?? 0;
  if (Ali == Bilal) {
    print("Both are same age");
  } else if (Ali <= Bilal) {
    print('Ali is older');
  } else {
    print('Ali is older');
  }
}
