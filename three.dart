import 'dart:core';
import 'dart:io';

void main() {
  print("Hello Dart"); // Hello Dart \n
  int x = 100;
  print("Hi Dart " + x.toString());
  print("Hi Dart $x");
  stdout.write('OK'); // same line
  stdout.writeln('New Line Print');
  print("Enter Your Name");
  String name = stdin.readLineSync();
  print("Welcome $name");
  // New Line Print \n
}
