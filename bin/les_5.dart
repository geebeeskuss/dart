//10668 метры
void main(){
  // double kil;
  // kil=678;
  // print((kil*1000)/10668);


  int a,b,c;
  a=6;
  b=7;
  c=3;
  if (a>b){
    if (a>c){
      print(a);
  }
    else{
      print(c);
  }

  }
  else{
    if (b>c){
      print(b);
    }
    else{
      print(c);
    }
  }

  int max=a;
  if (max<b){
    max=b;
  }
  if (max<c){
    max=c;
  }
  print(max);
}