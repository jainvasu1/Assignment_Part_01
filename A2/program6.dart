//Prints the nickname using ?? with fallback "No nickname set".

//Prints the nickname using ?? with fallback "No nickname set".
void main() {
  String? nickname;

  print(nickname ?? "No nickname set");

  nickname = "jainjain";
  print(nickname ?? "No nickname set");
}
