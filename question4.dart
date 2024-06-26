//Question 4 :Write a program to convert Celsius to Fahrenheit .
//i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
//(°C) * 9/5) + 32
import 'dart:io';

void main() {
  double farhenhiet;

  stdout.write('Enter value of celsius: ');
  String? inputA = stdin.readLineSync(); // Read input as a string
  int celsius = int.tryParse(inputA ?? '') ?? 0;
  farhenhiet = (celsius * (9 / 5) + 32);
  print('The value of farhenhiet :$farhenhiet');
}
