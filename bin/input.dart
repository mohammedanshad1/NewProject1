import 'dart:io';

void main(){
  print("Enter your name \n Enter your age \n Enter your housename");

  var name=stdin.readLineSync()!;
  int age=int.parse(stdin.readLineSync()!);
  var housename=stdin.readLineSync()!;
  print("name is $name \n age is $age \n housename is $housename");

}