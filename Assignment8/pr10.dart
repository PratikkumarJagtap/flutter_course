import "dart:io";
void main(){
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  String st='a';

  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      if(i%2==1){
        stdout.write(" $num ");
      }else{
        stdout.write(" $st ");
      }
      
    }
    print(" ");
    num++;
    
    
  }
}