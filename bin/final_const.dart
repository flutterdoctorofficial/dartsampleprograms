void main(){
  const String name="Nimisha";
  //we've to give value intitialy in  const.
  //it is same as final
  final age;
  var course="Flutter";
  final String d="Demo";
  
  print(name);
  // print(age);
  print(course);
  // name="Nimisha"; const
  // age=23; can't change when set final
  //can't use var or dynamic with final
  //can prevent the value change
  //initial value koduthilelum no issue.

  // d="sda"; set as final
  age=20;//can assign value to final variable anytime once.
  course="Flutter";
  print(d);
  print(name);
  print(age);
  print(course);
}