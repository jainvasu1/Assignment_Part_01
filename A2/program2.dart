//Prints the grade using if/else if/else: A (≥90), B (≥75), C (≥60), F.

void printGrade(int score) {
  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 75) {
    print('Grade: B');
  } else if (score >= 60) {
    print('Grade: C');
  } else {
    print('Grade: F');
  }
}

void main() {
  int studentScore = 101;
  printGrade(studentScore); // Output: Grade: B
}
