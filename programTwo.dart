// To get a input from user and check the input value is palindrome or not

import 'dart:io';

void main() {
  print('Enter the value :');

  String userInput = stdin.readLineSync()!;

  String reverse = userInput.split('').reversed.join('');

  if (userInput == reverse) {
    print('Its A Palindrome');
  } else {
    print('Its A Not Palindrome');
  }
}
