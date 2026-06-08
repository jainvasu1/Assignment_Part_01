//Uses a switch on the grade letter to print a motivational message.

void printMotivationalMessage(String grade) {
  switch (grade.toUpperCase()) {
    case 'A':
      print('Excellent work! Keep it up.');
      break;
    case 'B':
      print('Great job!');
      break;
    case 'C':
      print('Good effort');
      break;
    case 'D':
      print('Well Done');
      break;
    case 'E':
      print('Keep it up');
      break;
    default:
      print('Invalid grade entered.');
  }
}

void main() {
  String grade = 'D';
  printMotivationalMessage(grade);
}
