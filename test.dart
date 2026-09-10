import 'dart:io';

void main()
{
stdout.write("Enter your name:");
String nm=stdin.readLineSync()!;

stdout.write("Enter the MAD marks:");
int mark1=int.parse(stdin.readLineSync()!);

stdout.write("Enter the JAVA marks:");
int mark2=int.parse(stdin.readLineSync()!);

int total=mark1 +mark2;
print("--------------------------");

print("Student name:  $nm");
print("MAD marks is:  $mark1");
print("JAVA marks is: $mark2");
print("  Total is :   $total");
print("---------------------------");

}



