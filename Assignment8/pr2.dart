import "dart:io";
void main(){
int row=int.parse(stdin.readLineSync()!);
int num=int.parse(stdin.readLineSync()!);

for(int i=0;i<row;i++){
  
  for(int j=0;j<row;j++){
    
    stdout.write(" $num ");
    num--;
  }
  print(" ");
  
 

}
}