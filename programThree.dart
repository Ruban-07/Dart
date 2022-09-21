import 'dart:io';

void main() {
  stdout.write("Enter a sentence :");

  String userInput = stdin.readLineSync()!;

  String backwards = userInput.split(' ').reversed.join(' ');

  print(backwards);
}
