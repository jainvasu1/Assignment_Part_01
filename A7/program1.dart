//Future<Map<String, dynamic>> fetchProfile(String userId):
//If userId.isEmpty, throw Exception("Invalid ID").
//Else wait 1 second (Future.delayed) and return a map with name, email, tasksCompleted.


Future<Map<String, dynamic>> fetchProfile(String userId) async {
  if (userId.isEmpty) {
    throw Exception('Invalid ID');
  }

  await Future.delayed(const Duration(seconds: 1));

  return {
    'name': 'John Doe',
    'email': 'john.doe@example.com',
    'tasksCompleted': "Yes",
  };
}

void main() async {
  try {
    final profile = await fetchProfile('1');
    print(profile);
  } catch (e) {
    print('Error: $e');
  }
}
