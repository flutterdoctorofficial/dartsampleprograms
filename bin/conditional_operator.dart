//Also known as terinary operatory
void main(){
  //example 1
  var age=17;
  var result=age>18 ? 'Welcome' : 'Not eligible';
  print(result);
  var res=age<18 ? false : true;
  print(res);
  var r=age>18?age:'matched';
  print(r);
  String n=age>18? 'major':'minor';
  print(n);
  //example 2
  var uname="abc123";
  var pwd=1234;
  var out=uname=='abc123' && pwd==1234 ? ' Login success ' : 'Login failed';
  print(out);

  int? num;//null aware ? - can be null or not
  print(num?? 'value of num is null');//null operator

  int? num1=10;
  print(num1?? 'value is null');


  var a;
  print(a??'value is null');

  var b;
  int c=b??'value is null';//error
  print(c);





}