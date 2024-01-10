import 'dart:io';

void main() {
  // Read N numbers from the user
  print("Enter numbers separated by space: ");
  List<int> numbers =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();

  // Calculate the absolute summation
  int absoluteSum = calculateAbsoluteSum(numbers);

  // Print the result
  print("The summation is: $absoluteSum");
}

int calculateAbsoluteSum(List<int> numbers) {
  int absoluteSum = 0;

  for (int number in numbers) {
    absoluteSum += number.abs();
  }

  return absoluteSum;
}
