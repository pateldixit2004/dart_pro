import 'dart:io';
class Dis
{
  int  feet=0;
  int inch=0;
  void setData()
  {
    print("Enter the feet & inch\n");
    // feet=stdin.readLineSync();
    // inch=stdin.readLineSync();
    feet=int.parse(stdin.readLineSync()!);
    inch=int.parse(stdin.readLineSync()!);

  }
  void getData()
  {
    if (inch >=12)
      {
        int a = inch~/12;//100 inch 100/12
        feet = feet+a;//8
        // inch = inch -(a*12);
        inch = a%12;
        print("Feet =$feet\n inch =$inch");
      }
    else
      {
        print("Feet =$feet\n inch =$inch");
      }
  }
}
void main()
{
  Dis d = Dis();
  d.setData();
  d.getData();
}