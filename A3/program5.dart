
//Uses break to stop a loop when a specific city is found.

void main() {
  List<String> indianCities = [
    'Delhi',
    'Mumbai',
    'Chennai',
    'Kolkata',
    'Bengaluru'
  ];
  
  for (String city in indianCities) {
    if (city == 'Bengaluru') {
      print('Found Bengaluru!!');
      break;
    }
    print('Checking city: $city');
  }
}

