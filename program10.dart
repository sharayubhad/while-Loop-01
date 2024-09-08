void main(){
  int n=2332;
  int s=0;
  int temp=n;
  int rem=0;
  while(n>0){
    rem=n%10;
    s=rem+s*10;
    n=n~/10;
  }
  if(temp==s){
    print("$s is a palindrome");
  }
}