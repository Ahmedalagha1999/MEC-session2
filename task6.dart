import 'dart:io';

void main() {
  // Read N numbers from the user
  print("Enter numbers separated by space: ");
  List<int> numbers =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();

  // Sort the numbers
  numbers.sort();

  // Print the sorted numbers
  print("Sorted numbers: $numbers");
}
