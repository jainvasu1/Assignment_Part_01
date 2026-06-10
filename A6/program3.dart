//Write a class UserSession with late String userId. Add a method void login(String id) that sets userId. Add void printUser() that prints userId. Call login before printUser to show late is safe.

class UserSession {
late String userid;

void login(String id) {
userid = id;}

void printUser() {
print(userid);
}
}

void main() {
var obj = UserSession();
obj.login("Dart");
obj.printUser(); //Dart
}