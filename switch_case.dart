import 'dart:io';
void main()
{

  print("1. Square");
  print("2. Cube");
  print("3. Table");
  stdout.write("Enter above menu:");
  int c_no=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the number:");
  int no=int.parse(stdin.readLineSync()!);


  switch(c_no)
  {
    case 1:
            print("Square is= ${no*no}");
            break;

    case 2:
            print("Cube is= ${no*no*no}");
            break;

    case 3:
           for(int i=1;i<=10;i++)
           {
               print("$no * $i= ${no*i}");
               
           }    
           break;     

    default:
             print("Enter valid number.");                 
  }
  
}