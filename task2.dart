import 'dart:io';
import "dart:math";

void main() {
  print("Enter the number of values (N): ");
  int numberOfValues = int.parse(stdin.readLineSync()!);

  // Read N values from the user
  print("Enter $numberOfValues values separated by space: ");
  List<int> values =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();

  // Check if the entered number of values matches N
  if (values.length != numberOfValues) {
    print("Error: Number of values entered does not match N.");
    return;
  }

  // Find the maximum number in the list of values
  int maxNumber = values.reduce(max);

  // Print the maximum number
  print("The maximum number is: $maxNumber");
}
