//Prints email?.toUpperCase() and email!.length

void main() {
  String? email = "dev@example.com";
  
  print('Email: $email'); 
  
  print(email?.toUpperCase()); 
  
  print(email!.length); 
}
