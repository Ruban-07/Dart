import 'dart:io';

void main() {
  stdout.write("Enter a number : ");

  int userInput = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= userInput; i++) {
    if (userInput % i == 0) {
      print(i);
    }
  }
}
