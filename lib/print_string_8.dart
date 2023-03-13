// 8. Write a Dart Class which has two methods get_String and
// print_String. get_String accept a string from the user and print_String print the string in upper case.
import 'dart:io';

class Str {
  String name="";
  String std="";
  String school="";

  void getString() {
    print("Enter the Name\n");
    name = stdin.readLineSync()!;
    print("Enter the std\n");
    std = stdin.readLineSync()!;
    print("Enter the School Name");
    school = stdin.readLineSync()!;
  }

  void print_string()
  {
    print("Name=$name");
    print("Std=$std");
    print("school=$school");
  }
  
  void After_upper_case()
  {
    print("UPPER CASE\n");
    name=name.toUpperCase();
    print(name);
    std = std.toUpperCase();
    print(std);
    school=school.toUpperCase();
    print(school);
  }
}

void main() {
  Str s = Str();
  s..getString()..print_string()..After_upper_case();
}
