import 'dart:io';

void main() {
  // Read the number X
  print("Enter a number X: ");
  int X = int.parse(stdin.readLineSync()!);

  // Check if X is prime
  bool isPrime = checkPrime(X);

  // Print the result
  if (isPrime) {
    print("$X is a prime number.");
  } else {
    print("$X is not a prime number.");
  }
}

bool checkPrime(int number) {
  return (number & 1) != 0;
}
