void main(){
  show(43, '-4');
  show<int>(1, 4);
  multiply(4, 11.2);
  multiply<int>(89,435);
  num number=multiply(5, 6);
  print(number);
}
void show<T>(T a,T b){
  print('$a and $b');
}
T multiply<T extends num>(T x,T y){
  // print('${x*y}');
  return x*y as T;
}