
//Prints each key-value pair.
void main() {
  Map<String, dynamic> task = {
    'title': 'Buy groceries',
    'isDone': true,
    'priority': 'high',
  };


  task.forEach((key, value) {
    print('$key: $value');
  });

  

}
