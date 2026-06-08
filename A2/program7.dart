void main() {
  int a = 5;
  int b = 7;

  var c = a * b;

  print("assignment  operator used c = a*b so now c = $c\n");

  var d;

  d ??= a + b;

  print("Assigning value only if d is null");
  print("d??= a+b so d = $d \n");

  d ??= a - b;

  print("Assigning value only if d is null");
  print("d??= a-b so d = $d");
  print("As d was not null value was not updated");
}
