//List<String> shout(List<String> names) — returns uppercased names using .map()


List<String> shout(List<String> names) {
  return names.map((name) {
    return name.toUpperCase();
  }).toList();
}
void main() {
  List<String> names = ["vasudha", "rahul", "aisha"];
  List<String> loudNames = shout(names);

  print("Original: $names");
  print("Shouting: $loudNames");
}
