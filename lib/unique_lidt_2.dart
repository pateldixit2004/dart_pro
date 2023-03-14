// Write a Dart Program to create a function as expression which returns unique list
// of names by passing a list of names to that function.
import 'dart:io';
void main()
{
  List l1=[1,2,3,4,5,6,1,2,3,4];
  List l= l2(l1);
  print(l);
}
List l2(List l1)=> l1.toSet().toList();