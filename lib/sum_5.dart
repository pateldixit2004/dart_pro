// 5. Write a Dart Program to illustrate the use of positional parameters by creating a
// function which returns the sum of passed parameters.
import 'dart:io';
void main()
{
  int ans =sum();
  print("a+b+c==$ans");
}
int sum({int a=0, int b=0, int c=0})
{
  int ans;
  print("Enter the Value\n");
  a=int.parse(stdin.readLineSync()!);
  print("Enter the Value\n");
  b=int.parse(stdin.readLineSync()!);
  print("Enter the Value\n");
  c=int.parse(stdin.readLineSync()!);

  ans=a+b+c;
  return ans;
}