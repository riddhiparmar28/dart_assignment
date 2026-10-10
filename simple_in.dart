import 'dart:io';

void main()
{
stdout.write("Enter principal (P)");
double p=double.parse(stdin.readLineSync()!);

stdout.write("Enter rate(r)");
double r=double.parse(stdin.readLineSync()!);

stdout.write("Enter time:");
double t=double.parse(stdin.readLineSync()!);

double si= (p * r * t) /100;

stdout.write("Simple interest is: $si");
}