void main(){
  num temp = 41;
  
  if(temp<=0)
  {
    print("its a freezing weather");
  }
  else if(temp<=10 && temp>=0)
  {
    print("its a very cold weather");
  }
  else if(temp<=20 && temp>=10)
  {
    print ("its cold weather");
  }
  else if(temp<=30 && temp>=20)
  {
    print("its a moderate weather");
  }
  else if(temp<=40 && temp>=30)
  {
    print("its a hot weather");
  }
  else
  {
    print("its a very hot weather");
  }
}