void main(){//builtin function
  String name="Nimisha";
  print("hello $name welcome");
  print("hello world");
  // print("the data is $data");can't access data from show
  show();
}

void show(){//user defined function or default function
  print("this is show function");
  String data="Demo";
  int age=20;
  print("the data is $data");
}
