import 'dart:io';

void main(){
  int a=30,b=5;

  print("a+b is ${a+b}  \n a-b is ${a-b} \n a*b is ${a*b} \n a/b is ${a~/b}");
  print('a==b is  ${a==b} \n a+=b is  ${a+=b}  \n a*=b is  ${a*=b} \n a<b is ${a<b}');
  add();
  input();
  typetext();
  logical();

}
void add(){
  int a=5,b=5;
  print("result is ${a+b}");
}
void input(){
  print("enter the  number");
  int number=int.parse(stdin.readLineSync()!);
  print("number is ${number}");
}
void typetext(){
  String name="anshad";
  int number=9744043830;

  print(name is int);
  print(number is String);
}
void logical(){
  String name="anshad";
  int password=1234;

  print(name=="anshad" &&  password==123);
  print(name==123 || password==1234);
  print(!(name=="anshad"  || password==123));

}

