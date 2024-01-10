import 'dart:io';

void main() {
  // Read the number of values (N)
  print("Enter the number of values (N): ");
  int numberOfValues = int.parse(stdin.readLineSync()!);

  // Iterate N times to read N values and calculate factorial for each
  List<int> numbers = [];
  for (int i = 0; i < numberOfValues; i++) {
    print("Enter value ${i + 1}: ");
    int currentValue = int.parse(stdin.readLineSync()!);

    numbers.add(currentValue);
  }
  // Calculate and print the factorial
  for (var number in numbers) {
    int factorial = calculateFactorial(number);
    print("The factorial of $number is: $factorial");
  }
}

int calculateFactorial(int n) {
  // Base case
  if (n == 0 || n == 1) {
    return 1;
  }

  // Recursive case
  return n * calculateFactorial(n - 1);
}
