//Define an enum TaskPriority with values low, medium, high, urgent. Give each an int level and a String label using an enhanced enum.

enum TaskPriority {
  low(1, 'Low'),
  medium(2, 'Medium'),
  high(3, 'High'),
  urgent(4, 'Urgent');

  const TaskPriority(this.level, this.label);

  final int level;
  final String label;
}

void main() {
  TaskPriority priority = TaskPriority.high;

  print(priority.level); //3
  print(priority.label); // High
}
