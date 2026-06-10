//List<int> filterPassing(List<int> scores) — returns scores ≥ 60 using .where().


List<int> filterPassing(List<int> scores) {
  // Validate input: ensure no null list
  return scores.where((score) {
    return score >= 60;
  }).toList();
}

void main() {
  List<int> scores = [45, 60, 75, 59, 90, 100, 30];
  List<int> passingScores = filterPassing(scores);

  print("Original scores: $scores");
  print("Passing scores (>= 60): $passingScores");
}
