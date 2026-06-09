//String greet({required String name, String title = ""}) — returns "Hello, Mr. Arjun" or "Hello, Arjun".
String greet({required String name, String title = ""}) {
  if (title.isNotEmpty) {
    return "Hello, $title $name"; //(if i remove the title then it prints Hello, Arjun)
  }
  return "Hello, $name";
}

void main() {
  print(greet(name: 'Arjun', title: 'Mr.')); // MHello, Mr. Arjun

  print(greet(name: 'Arjun')); // Hello, Arjun
}
