import 'dart:io';

void main() {
  print("Hello Dart");
  stdout.writeln("Hello Dart");
  int a = 100;
  int b = 200;
  print("A is " + a.toString());
  print("A is $a");
  print("A is ${a + b}");
}
