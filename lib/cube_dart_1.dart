import 'dart:io';
void main()
{
  cube();
}
void cube()
{
  int? n,ans;
  print("Enter the no\n");
  n=int.parse(stdin.readLineSync()!);
  ans=n*n*n;
  print(ans);
}