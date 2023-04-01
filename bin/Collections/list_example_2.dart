void main(){

  //list:  [1,2,3,'hi']
  //index:  0 1  2  3
  List<dynamic> sample=[1,2,3,'hi'];
  print(sample);
  print("print using loops");
  for(int index=0;index<sample.length;index++){
    print(sample[index]);
  }
  print("sum of two values in index");
  int sum=0;
  for(int index=0;index<sample.length;index++){
    sum=sample[2]+sample[1];
  }
  print(sum);


}