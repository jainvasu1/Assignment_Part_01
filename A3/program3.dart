//Loops using for-in to print each city in uppercase.


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
    print('${i + 1}. ${indianCities[i].toUpperCase()}');
  }
}
