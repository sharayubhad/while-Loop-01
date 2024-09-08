void main(){
  int n=942111423;
  int s=0;
  int rem;
  while(n>0){
    rem=n%10;
    s=rem+s*10;
    n=n~/10;
  }
  print(s);
}