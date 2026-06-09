//Creates a Map<String, dynamic> representing a task: { 'title': 'Buy groceries', 'isDone': false, 'priority': 'high' }.

void main (){
Map<String, dynamic> task = {
  'title': 'Buy groceries',
  'isDone': true,
  'priority': 'high',
};

print('My Task Title is ${task['title']}, ${task['isDone']}, with ${task['priority']} priority');
}