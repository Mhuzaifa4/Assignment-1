/*  Q9: Check if the number is even or odd, If number is even then check if this is 
divisible by 5 or not & if number is odd then check if this is divisible by 7 or not*/
import 'dart:io';

void main() {
  stdout.write('Enter value of number: ');
  String? inputA = stdin.readLineSync(); // Read input as a string
  num number = num.tryParse(inputA ?? '') ?? 0;

  if (number % 2 == 0) {
    print('The number is even $number');
  } else if (number % 3 == 0) {
    print('The number is odd $number');
  } else {
    print('Defaulter value');
  }
}
