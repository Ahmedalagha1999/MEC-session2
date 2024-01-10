import 'dart:io';

void main() {
  List<String> words = stdin.readLineSync()!.split(' ');
  // Creating a Set
  Set<String> wordsSet = Set<String>.from(words);

  // Printing the Set
  print("filtered list: $wordsSet");
}
