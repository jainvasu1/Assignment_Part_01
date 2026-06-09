//Creates a Set<String> of tags with duplicates; prints (duplicates removed).

void main() {
  List<String> tagsWithDuplicates = [
    'flutter',
    'dart',
    'mobile',
    'flutter', 
    'ui',
    'dart',    
    'backend'
  ];

  print('Original List (with duplicates): $tagsWithDuplicates');

  Set<String> uniqueTags = tagsWithDuplicates.toSet();

  print('Unique Tags (duplicates removed): $uniqueTags');
  List<String> uniqueTagsList = uniqueTags.toList();
  print('Unique Tags as List: $uniqueTagsList');
}
