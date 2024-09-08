void main(){
  int cnt=0;
  int i=942111423;
  while(i>0){
    if(i%2!=0){
      cnt++;
    }
    i=i~/10;
  }
  print(cnt);
}