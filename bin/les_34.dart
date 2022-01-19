void main(){
  Function var1 = obolochka(4);
  Function var2 = obolochka(7);
  var1();
  var2();

  var1();
  var1();

  var2();
}
Function obolochka(int a){
  int b=a-5;

  void vlozh(){
    print(a);
    print(b);
    print("----");
    a-=1;
    b+=3;
  }
return vlozh;
}