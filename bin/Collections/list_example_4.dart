void main(){
  //list properties for list creation
  //1.Normal creation of list
  // list2=[1,2];
  //2.  list.empty()
  // var list2=List.empty(); in this growable is false
  var list2=List.empty(growable: true);
  print(list2);//[]
  list2.add(400);
  print(list2);//[400]
  list2.addAll([500,200,700]);
  // var list3=[1,2,3];
  // list2.addAll(list3);
  //if growable is false,we can't add values
  //by default growable is false.
  print(list2);
  print("list: $list2");

  
}