void main(){
  int num=12345;
  int count=0;
  while(num!=0){
    count++;
    num=num~/10;

  }
  print(count);
}