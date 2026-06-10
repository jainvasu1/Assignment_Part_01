//Write String priorityMessage(TaskPriority p) — uses switch and returns a different motivational string per value.

enum TaskPriority {
  low,
  medium,
  high,
  urgent,
}

String priorityMessage(TaskPriority p) {
  switch (p) {
    case TaskPriority.low:
      return 'Easy task';
    case TaskPriority.medium:
      return 'Keep going';
    case TaskPriority.high:
      return 'Work hard';
    case TaskPriority.urgent:
      return 'Do it now!';
  }
}

void main() {
  print(priorityMessage(TaskPriority.urgent)); //Do it now!
}
