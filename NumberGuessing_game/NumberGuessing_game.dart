import 'dart:io';
import 'dart:math';

void main() {
  // Initialize the random number generator
  final random = Random();

  // Generate a secret target number between 1 and 100
  final int targetNumber = random.nextInt(100) + 1;

  int attempts = 0;
  int? userGuess;

  print('=== Welcome to the Number Guessing Game! ===');
  print('I am thinking of a number between 1 and 100.');

  while (userGuess != targetNumber) {
    stdout.write('Enter your guess: ');
    String? input = stdin.readLineSync();

    // Validate that the input is a valid integer
    if (input == null || int.tryParse(input) == null) {
      print('Please enter a valid whole number.');
      continue;
    }
    userGuess = int.parse(input);
    attempts++;

    if (userGuess > targetNumber) {
      print('Too high!');
    } else if (userGuess < targetNumber) {
      print('Too low!');
    } else {
      print('Correct!');
      print('You found the hidden number in $attempts attempts.');
    }
  }
}
