//Uses a ternary to print "Pass" or "Fail" (pass = score ≥ 60).
void main() {
  int score = 75;

  String result = (score >= 60) ? "Pass" : "Fail";

  print("Score: $score => $result");
}
