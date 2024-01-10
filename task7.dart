import 'dart:io';

void main() {
  print("Enter N: ");
  int n = int.parse(stdin.readLineSync()!);

  print("the nth fibonacci number is ${fibonacci(n)}");
}

int fibonacci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
