void main(){
  int sum=0;
  int i=12;
  while(i<=120){
    if(i%12==0){
      sum=sum+i;
    }
    i++;
  }
  print(sum);
}