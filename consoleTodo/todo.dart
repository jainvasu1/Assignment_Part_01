// Console-based To-Do List in Dart
import 'dart:io';

// Enum for task priority
enum Priority { low, medium, high, urgent }

// Global task list: each task is a Map
List<Map<String, dynamic>> tasks = [];

// Function to add a task
void addTask(String title, Priority priority) {
  if (title.isEmpty) {
    print("Task title cannot be empty.");
    return;
  }
  tasks.add({'title': title, 'isDone': false, 'priority': priority});
  print("Task : '$title' added with priority $priority.");
}

// Function to mark a task as complete
void completeTask(int index) {
  if (index < 0 || index >= tasks.length) {
    print(" Invalid task index.");
    return;
  }
  tasks[index]['isDone'] = true;
  print("Task '${tasks[index]['title']}' marked as complete.");
}

// Function to print all tasks
void printAllTasks() {
  if (tasks.isEmpty) {
    print("No tasks .");
    return;
  }
  print("\n All Tasks:");
  for (int i = 0; i < tasks.length; i++) {
    var task = tasks[i];
    String status = task['isDone'] ? "Done" : "Pending";
    print("$i. ${task['title']} [Priority: ${task['priority']}] - $status");
  }
}

// Function to filter and print incomplete tasks
void printIncompleteTasks() {
  var incomplete = tasks.where((task) => task['isDone'] == false).toList();
  if (incomplete.isEmpty) {
    print("All tasks are complete!");
    return;
  }
  print("\nIncomplete Tasks:");
  for (var task in incomplete) {
    print("- ${task['title']} [Priority: ${task['priority']}]");
  }
}

void main() {
  addTask("Assignment1", Priority.high);
  addTask("Feature implementation", Priority.medium);
  addTask("Reviewing the code", Priority.low);

  printAllTasks();

  completeTask(1);

  printAllTasks();
  printIncompleteTasks();
}
