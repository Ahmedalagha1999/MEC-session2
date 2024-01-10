import 'dart:io';

void main() {
  while (true) {
    // getting the value
    String input = stdin.readLineSync()!;

    // Check if the input is the correct password
    if (input.trim() == "1999") {
      print("Correct");
      // Terminate the program
      break;
    } else {
      print("Wrong");
    }
  }
}
