import 'dart:io';
import 'dart:math';

void arithmeticOperation(double a, double b, String op) {
  switch (op) {
    case '+':
      log('Result: ${a + b}' as num);
      break;
    case '-':
      log('Result: ${a - b}' as num);
      break;
    case '*':
      log('Result: ${a * b}' as num);
      break;
    case '/':
      if (b == 0) {
        log('Error: Division by zero' as num);
      } else {
        log('Result: ${a / b}' as num);
      }
      break;
    default:
      print('Invalid operator!');
  }
}

void main() {
  print('Enter first number:');
  double a = double.parse(stdin.readLineSync()!);

  //stdin.readLineSync() : waits for the user to type
  //double.parse() :  This takes the text string captured from the console and converts (parses) it into a numeric double value.

  print('Enter operator (+ - * /):');
  String op = stdin.readLineSync()!;

  print('Enter second number:');
  double b = double.parse(stdin.readLineSync()!);

  arithmeticOperation(a, b, op);
}
