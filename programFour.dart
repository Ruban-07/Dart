import 'dart:io';

void main() {
  stdout.write("Enter a number :");

  var userInput = int.parse(stdin.readLineSync()!);

  if (userInput.isEven) {
    print("$userInput is Even number");
  } else if (userInput.isOdd) {
    print("$userInput is Odd number");
  }
}
