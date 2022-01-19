import 'dart:io';

import 'dart:math';

void main(){
  // //1
  // int n=int.parse(stdin.readLineSync().toString());
  // print(cm2in(n));

  // //2
  // int n1=int.parse(stdin.readLineSync().toString());
  // int n2=int.parse(stdin.readLineSync().toString());
  // print(quot(n1,n2));

  // //3
  // int n=int.parse(stdin.readLineSync().toString());
  // print(dgt(n));

  // //4
  // int n=int.parse(stdin.readLineSync().toString());
  // int id=int.parse(stdin.readLineSync().toString());
  // print(dgt2(n,id));

  // //5
  // int n1=int.parse(stdin.readLineSync().toString());
  // int n2=int.parse(stdin.readLineSync().toString());
  // int n3=int.parse(stdin.readLineSync().toString());
  // print(min3(n1,n2,n3));

  // //6
  // int n1=int.parse(stdin.readLineSync().toString());
  // int n2=int.parse(stdin.readLineSync().toString());
  // int n3=int.parse(stdin.readLineSync().toString());
  // max3(n1,n2,n3);

  // //7
  // double n1=double.parse(stdin.readLineSync().toString());
  // double n2=double.parse(stdin.readLineSync().toString());
  // String op=stdin.readLineSync().toString();
  // print(calc2(n1,n2,op));

  //8
  int n=int.parse(stdin.readLineSync().toString());
  print(mean(n));

}
double cm2in(int n){
  return n/2.54;
}
int quot(int n1,int n2){
  if (n1==0 || n2==0){
    print('на ноль не дели');
    return n1;
  }
  print(n1%n2);
  return n1 ~/n2;
}
int dgt(int n){
  if (n>99 && n<1000){
    return n %10;}
  else{
    print('Ошибка ввода данных!');
    return -1;}
}
// int dgt2(int n,int id){
//   if (n>99 && n<1000 && (id==1|| id==2 || id==3)){
//     if (id==1){return n %10;}
//     if (id==2){return n~/10 %10;}
//     if (id==3){return n~/100;}
//     return -2;}
//   else{
//     print('Ошибка ввода данных!');
//     return -1;}
// }
//5
int min3(int n1,int n2,int n3){
  if (n1<n2){
    if (n1<n3){
      return n1;}
    else{return n3;}
  }else{
   if (n2<n3){
   return n2;}
   else{return n3;}
  }
}

int max3(int n1,int n2,int n3){
  if (n1>n2){
    if (n1>n3){
      if(n2>n3){
        print('$n1,$n2,$n3');
      }else{print('$n1,$n3,$n2');}
      return n1;}
    else{print('$n3,$n1,$n2');
      return n3;}
  }else{
    if (n2>n3){
      if (n1>n3){print('$n2,$n1,$n3');}
      else{print('$n2,$n3,$n1');}
      return n2;}
    else{
      print('$n3,$n2,$n1');
      return n3;}
  }}

double calc2(double n1, n2,String op){
  switch (op){
    case '+':return n1+n2;
    case '-':return n1-n2;
    case '*':return n1*n2;
    case '/':
      if (n2==0){
        print('на ноль делить нельзя');
      return 0;}
      else{return n1/n2;}
    default: return -1;

  }

}

double mean(int n){
  int sum=0;
  for (int i=0;i<n;i++){
    int random= Random().nextInt(1000);
    sum+=random;
    stdout.write('$random ');
  }
  print('');
  return (sum/n);
}



