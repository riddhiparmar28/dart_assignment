import 'dart:io';
void main()
{
  stdout.write("Enter length:");
  double length=double.parse(stdin.readLineSync()!);

  stdout.write("Enter width:");
  double width=double.parse(stdin.readLineSync()!);

  double area=length *width;

  print("Area of rectangle= $area");
}