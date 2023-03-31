class MyData{
  //Instance variables
  // String name="Nimisha";
  String? name;  
  int age=24;
  double mark=45.45;
  String email="nimisha@gmail.com";
  //static variables
  static String college="ABC College";
}
void main(){
  MyData std1=MyData();
  //Static variable can access using class
  print("Student details of college: ${MyData.college}");
  print("Name      |   Age  |   Mark    |    Email");
  print("-------------------------------------------");
  //instance variable access through obj name
  print("${std1.name="Nimisha"}   |   ${std1.age}   |   ${std1.mark}   |   ${std1.email}");
}