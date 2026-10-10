import 'dart:developer';
import 'dart:io';

void main()
{
   stdout.write("Enter marks of Subject 1: ");
   int m1=int.parse(stdin.readLineSync()!);

   stdout.write("Enter marks of Subject 2: ");
   int m2=int.parse(stdin.readLineSync()!);

   stdout.write("Enter marks of Subject 3: ");
   int m3=int.parse(stdin.readLineSync()!);

   stdout.write("Enter marks of Subject 4: ");
   int m4=int.parse(stdin.readLineSync()!);

   stdout.write("Enter marks of Subject 5: ");
   int m5=int.parse(stdin.readLineSync()!);

   int total=m1+m2+m3+m4+m5;
   double per=total/5;

   if(per >=80 && per<=100)
   {
        
        stdout.write("A Grade \n");

   }
   else if(per >=60 && per >80)
   {
       stdout.write("Grade B \n");

   }
   else if(per >=40 && per >60)
   {
        stdout.write("Grade C \n");

   }
   else
   {
        stdout.write("Grade F \n");

   }
   stdout.write("Total Marks = $total \n ");
   stdout.write("Percentage = $per \n");

}