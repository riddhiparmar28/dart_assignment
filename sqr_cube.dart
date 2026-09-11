import 'dart:io';
class sqr_cube
{
   void sqr(int s)
   {
    stdout.write("Square is:${s*s}");

   }
   void cube(int c)
   {
     stdout.write("cube is :${c*c*c}");
   }
}
void main()
{
   stdout.write("Enter the number:");
   int no=int.parse(stdin.readLineSync()!);
   var s=sqr_cube();
   s.sqr(no);
   s.cube(no);
}