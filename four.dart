import 'dart:io';

void main() {
  int firstNo;
  int secondNo;
  print("Enter the First Number");
  firstNo = int.parse(stdin.readLineSync());
  print("Enter the Second Number");
  secondNo = int.parse(stdin.readLineSync());
  int result = firstNo + secondNo;
  print("Result is $result");
}
