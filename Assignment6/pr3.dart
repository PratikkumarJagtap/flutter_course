
void main(){
  int days=7;
  while(days>=0){
    if(days>=2){
      print("$days days remaining");

    }else if(days==1){
      print("$days day remaining");
    }else{
      print("$days days Assignment is Overdue");
    }
    days--;
  }
}