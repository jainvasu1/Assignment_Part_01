//In main():
//Call with a valid id — print each field.
//Call with empty id — handle with try/catch/finally.


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

    print('Valid Profile ');
    profile.forEach((key, value) {
      print('$key: $value');
    });
  } catch (e) {
    print('Error: $e');
  } finally {
    print('Finished valid ID call\n');
  }

 
  try {
    final profile = await fetchProfile('');

    print(' Invalid Profile');
    profile.forEach((key, value) {
      print('$key: $value');
    });
  } catch (e) {
    print('Error: $e');
  } finally {
    print('Finished empty ID call');
  }
}