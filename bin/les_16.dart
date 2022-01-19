import 'dart:io';

void main(){
  // // 1
  // int number=0;
  // while(number<10){
  //   print('Цикл while работает, пока условие в круглых скобках true');
  //   number+=1;
  // }

  // //2
  // int number=1;
  // while(number<=20){
  //   stdout.write('$number ');
  //   number+=1;
  // }
  //
  // //3
  // int number=1001;
  // while(number<=1025){
  //   stdout.write('$number ');
  //   number+=1;
  // }
  // //4
  // int n=int.parse(stdin.readLineSync().toString());
  // while(n>0){
  //   print('Эту задачу можно решить и одной переменной');
  //   n-=1;
  // }

  // //5
  // int n=int.parse(stdin.readLineSync().toString());
  // while(n>0){
  //   print('0'*5);
  //   n-=1;
  // }

  //6
  int n=int.parse(stdin.readLineSync().toString());
  int m=n;
  while(n>0){
    print('*'*m);
    n-=1;
  }
}
