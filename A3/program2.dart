
void main() {
  List<String> indianCities = [
    'Delhi',
    'Mumbai',
    'Bengaluru',
    'Chennai',
    'Kolkata',
  ];

  print('Cities: $indianCities');

  for (int i = 0; i < indianCities.length; i++) {
    print('${i + 1}. ${indianCities[i]}');
  }
}
