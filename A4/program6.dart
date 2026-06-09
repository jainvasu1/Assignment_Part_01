//Arrow function double tax(double price) => price * 0.18.

double tax(double price) => price * 0.18;
void main() {
  double price = 200.5;
  double result = tax(price);

  print("Price: $price"); //Price: 200.5

  print("Tax (0.18): $result"); //Tax (0.18): 36.089999999999996
}
