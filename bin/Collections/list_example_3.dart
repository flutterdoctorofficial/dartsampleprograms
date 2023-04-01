//largest number in list
void main(){
  var list=[1,2,45,23,11,56,200,500,207];
  var largest=list[0];
  for(int i=0;i<list.length;i++)
    {
      if(largest<list[i])
        {
          largest=list[i];
        }
    }
  print(largest);
}