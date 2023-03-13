// 3. Write a Dart Program to make a simple calculator functionality by
// creating various different functions with switch case.

import 'dart:io';
void main() {
  int a,
      b,
      ans,
      c = 0;


  print("1.add\n2.sub\n3.mut\n4.div\n");
  print("Enter the Choice \n");
  c = int.parse(stdin.readLineSync()!);
  switch (c) {
    case 1:
      print("Enter the value of a\n");
      a = int.parse(stdin.readLineSync()!);
      print("Enter the value of b\n");
      b = int.parse(stdin.readLineSync()!);
      ans = a + b;
      print(ans);
      break;
    case 2:
      print("Enter the value of a\n");
      a = int.parse(stdin.readLineSync()!);
      print("Enter the value of b\n");
      b = int.parse(stdin.readLineSync()!);
      ans = a - b;
      print(ans);
      break;
    case 3:
      print("Enter the value of a\n");

      a = int.parse(stdin.readLineSync()!);
      print("Enter the value of b\n");
      b = int.parse(stdin.readLineSync()!);
      ans = a * b;
      print(ans);
      break;
    case 4:
      print("Enter the value of a\n");
      a = int.parse(stdin.readLineSync()!);
      print("Enter the value of b\n");
      b = int.parse(stdin.readLineSync()!);

      ans = a % b;
      print(ans);
      break;
  }
  int add(int a, int b) => a + b;
  int sub(int a, int b) => a - b;
  int mut(int a, int b) => a * b;
  int div(int a, int b) => a % b;
}

//   switch(c)
//   {
//     case 1:
//       // print("Enter the a & b value\n");
//       a=int.parse(stdin.readLineSync()!);
//       b=int.parse(stdin.readLineSync()!);
//       // ans=a+b;
//       ans=add(10, 20);
//       print("Sum of a & b=$ans");
//       break;
//     case 2 :
//       print("Enter the a & b value\n");
//       a=int.parse(stdin.readLineSync()!);
//       b=int.parse(stdin.readLineSync()!);
//       ans=a-b;
//       print("Sub of a & b=$ans");
//       break;
//     case 3 :
//       print("Enter the a & b value\n");
//       a=int.parse(stdin.readLineSync()!);
//       b=int.parse(stdin.readLineSync()!);
//       ans=a*b;
//       print("Muti of a & b=$ans");
//       break;
//     case 4 :
//       print("Enter the a & b value\n");
//       a=int.parse(stdin.readLineSync()!);
//       b=int.parse(stdin.readLineSync()!);
//       ans=a%b;
//       print("div of a & b=$ans");
//       break;
//   };
// }
// int add(int a,int b)=>a+b;