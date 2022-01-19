import 'dart:io';

void main(){
  // krolik();
  // korova();
  z1();
  z2();
  z3();

}
// void krolik(){
//   print('(\\__/)');
//   print('(=`.`)');
//   print('(_)")(")');
// }
// void korova(){
//   print(""""
//            (__)
//   '`\\------(00)
//     ||     (__)
//     ||W--||""");
// }
void z1(){
  print('z1');
  int z = int.parse(stdin.readLineSync().toString());
  z<10? print(z*7) : print(z/4) ;
}
void z2(){
  print('z2');
  double z = double.parse(stdin.readLineSync().toString());
  z<33.33? print('yes') : print('no') ;
}
void z3(){
  print('z3');
  int number = int.parse(stdin.readLineSync().toString());
  int del = int.parse(stdin.readLineSync().toString());
  del==0? print(number) : print(number/del) ;
}