//Uses while to count down from 5 to 1.

void main() {
  // List of Indian cities
  List<String> indianCities = [
    'Delhi',
    'Mumbai',
    'Bengaluru',
    'Chennai',
    'Kolkata',
  ];

  print('Cities: $indianCities');

  int count = 5;
  int index = 0;

 
  while (count > 0 && index < indianCities.length) {
    print('count: $count, City: ${indianCities[index]}');
    count--;
    index++;
  }
}
