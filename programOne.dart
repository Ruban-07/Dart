// To get an age as a input from a user and to check how many years they have to be 100 years old.

import 'dart:io';

void main() {
  stdout.write("Please enter your name :");

  String name = stdin.readLineSync()!;

  print("Hello! $name, Please enter your age");

  int age = int.parse(stdin.readLineSync()!);

  int toReachHundred = 100 - age;

  print("$name, you have $toReachHundred years to reach 100");
}
