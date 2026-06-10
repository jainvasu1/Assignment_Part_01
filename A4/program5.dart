String? findFirst(List<String> items, [String? prefix]) {
  if (prefix == null || prefix.isEmpty) { // here null check is there any value or empty checks here is it empty string
    return items.isNotEmpty ? items.first : null; //(Return the first item if the list is not empty, otherwise return null.)
  }

  for (final item in items) {
    if (item.startsWith(prefix)) {
      return item;
    }
  }

  return null;
}

void main() {
  final items = ['apple', 'banana', 'apricot'];

  print(findFirst(items));           // apple
  print(findFirst(items, 'ap'));     // apple
  print(findFirst(items, 'ba'));     // banana
  print(findFirst(items, 'xy'));     // null
  print(findFirst(items, ''));       //apple
}
