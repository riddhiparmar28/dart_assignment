import 'dart:io';
void main()
{
    stdout.write("Enter first number:");
    int num1=int.parse(stdin.readLineSync()!);
 
    stdout.write("Enter second number:");
    int num2=int.parse(stdin.readLineSync()!);

    print("Addition is: ${ num1 + num2}");
    print("Subtrsction is: ${num1-num2}");
    print("Multiplication is :${num1*num2}");
    print("Division is : ${num1/num2}");



}