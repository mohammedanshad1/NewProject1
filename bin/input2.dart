import 'dart:io';

void main(){
  print("enter the Firstnumber");
  int firstnumber=int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int secondnumber=int.parse(stdin.readLineSync()!);
  int c=firstnumber+secondnumber;
  print(c);
}