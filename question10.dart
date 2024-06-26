/*10: Write a program that takes three numbers from the user and prints the 
greatest number & lowest number
*/
import 'dart:io';

void main() {
  stdout.write('Enter value of a: ');
  String? inputA = stdin.readLineSync(); // Read input as a string
  int a = int.tryParse(inputA ?? '') ?? 0;

  stdout.write('Enter value of b: ');
  String? inputB = stdin.readLineSync(); // Read input as a string
  int b = int.tryParse(inputB ?? '') ?? 0;

  stdout.write('Enter value of c: ');
  String? inputC = stdin.readLineSync(); // Read input as a string
  int c = int.tryParse(inputC ?? '') ?? 0;

  if ((a > b) || (b > a)) {
    print(a);
  } else if ((c > b) || (b > c)) {
    print(b);
  } else if ((a < c) || (c > a)) {
    print(c);
  } else {
    print("none");
  }
}
