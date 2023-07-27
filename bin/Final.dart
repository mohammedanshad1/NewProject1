void main(){
  final int age=20;
  print(age);

  const int mark=60;
  print(mark);
  addition();
  substract();
  division();
  multiplication();

}
void addition(){
  int a=100,b=50;
  print("result is ${a+b}");

}
void substract(){
  int a=20,b=50;
  int c=a-b;
  print(c);

}
void division(){
  int a=50,b=5;
  int c=a~/b;
  print(c);
}
void multiplication(){
  int a=5,b=5;
  int c=a*b;
  print(c);
}
