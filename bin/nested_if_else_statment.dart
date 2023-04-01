void main(){
  var uname='abc123';
  var pwd='1234';
  var admin=true;
  if(uname=='abc123' && pwd=='1234'){
    if(pwd.length>=8){
      print("login successful");
    }
    else{
      print("check password");
    }

  }
  else
  {
    print("login failed");
  }
}