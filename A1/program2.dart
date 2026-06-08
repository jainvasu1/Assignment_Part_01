//Declares a const int currentYear set to the actual current year.

final int currentYear = DateTime.now().year;

void main() {
  print('Current Year: $currentYear');
}

//Here i change the datatype from const to final bcz DateTime.now() constructor is dynamic it fetch the current valueb according to year.
