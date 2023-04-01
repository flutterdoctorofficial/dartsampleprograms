import 'dart:io';

void main(){
  print("Enter your first name:");
  var fname=stdin.readLineSync();
  print("My name is $fname");

  print("Enter your second name:");
  String sname=stdin.readLineSync()!;
  //string ayathkond null check kodukanm
  print("My second name in $sname");

  print("Enter your age:");
  int age=int.parse(stdin.readLineSync()!);
  print("My age is $age");

  //standard output stream
  stdout.writeln("Hello");//print in new line
  stdout.write("Welcome");//print in single line

}