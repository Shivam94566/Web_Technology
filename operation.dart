import 'dart:io';

void main() {
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("your age is $age");
}