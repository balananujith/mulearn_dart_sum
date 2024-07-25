import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync() ?? '0');
  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync() ?? '0');
  double sum = num1 + num2;
  String message = "The sum of $num1 and $num2 is $sum";
  print(message);
}
