void main(){
  var uname="abc123";
  var pwd=1234;

  print(uname=='abc' && pwd==123);//false
  print(uname=='abc123' && pwd==1234);//true
  print(uname=='abc' || pwd==1234);//true
  print(!(uname=='abc' || pwd==1234));//false



}