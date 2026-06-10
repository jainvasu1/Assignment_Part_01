//int totalScore(List<int> scores) — sums using .reduce().

void main() {
  List<int> score = [15, 60, 30, 20, 40, 60, 70];

  final int totalSum = score.reduce((value, element) {
    return value + element;
  });

  print(totalSum); // Output: 295
}
