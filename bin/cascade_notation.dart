class Demo{
  void add(){
    print("sample function");
  }
  void sub(){
    print("sample function2");
  }
  void mul(){
    print("sample function3");
  }
}
void main(){
  Demo obj=Demo();
  obj..add()..sub()..mul();
}