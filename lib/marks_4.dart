// 4. Write a Dart Program to create a function which accepts marks of 3 to 5 occupations
// and returns a percentage of success to gain a new job as a software developer (using optional parameters).
import 'dart:io';
void main()
{
  int s1,s2,s3,s4;
  print("Enter the Marks\n");
  print("Enter the s1 Marks\n");
  s1=int.parse(stdin.readLineSync()!);
  print("Enter the s2 Marks\n");

  s2=int.parse(stdin.readLineSync()!);
  print("Enter the s3 Marks\n");

  s3=int.parse(stdin.readLineSync()!);
  print("Enter the s4 Marks\n");

  s4=int.parse(stdin.readLineSync()!);

  res(s1,s2,s3,s4);

}
void res(int s1,int s2,int s3,int s4)
{
  int avg;
  avg=(s1+s2+s3+s4);
  num per =avg/4;
  print("Persantage is $per");
  if(per>80)
    {
      print("You are select in sofware eng");
    }
  else{
    print("You select other fielied");
  }

}