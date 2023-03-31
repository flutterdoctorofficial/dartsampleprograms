void main(){
  add();
  sub();
  mul();
  div();
  rem();
}
void add(){
  int a=20;
  int b=30;
  int sum=a+b;
  print("Sum: $sum");
}
void sub(){
  int a=40,b=20;
  int sub=a-b;
  print("Sub: $sub");
}
void mul(){
  int a=40,b=47,mul;
  mul=a*b;
  print("Mul: $mul");
}
void div(){
  int a=54,b=8,div;
  div=a~/b;//integer division
  print("Div: $div");
}
void rem(){
  int a=25,b=7,rem;
  rem=a%b;
  print("Reminder: $rem");
}