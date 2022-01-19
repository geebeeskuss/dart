import 'dart:io';
import 'dart:math';
void main(){
  // int k=0;
  // int number=43;
  // while (number<=309){
  //   stdout.write('$number ');
  //   number+=14;
  //   k+=1;
  // }
  // print(k);

  // // 4
  //  int sum=0;
  // int number=1;
  // while (number<=112){
  //   stdout.write('$number ');
  //   sum+=number;
  //   number+=3;
  // }
  // print(sum);

  // //5
  // int pr=1;
  // int number=21;
  // while (number<=41){
  //   stdout.write('$number ');
  //   pr*=number;
  //   number+=4;
  // }
  // print(pr);

  // //6
  // int k=0;
  // int sum=0;
  // int number= int.parse(stdin.readLineSync().toString());
  // while (number!=0){
  //   sum+=number;
  //   k+=1;
  //   number= int.parse(stdin.readLineSync().toString());
  // }
  // print(sum/k);

  // //7
  // int n=250;
  // while (n<=350){
  //   print('$n,${n+5},${n-2}');
  //   n+=10;
  // }

  // //8
  // int n=1;
  // while (n<=10){
  //   int i=1;
  //   while (i<=10){
  //     stdout.write('${n*i} ');
  //     i+=1;
  //   }
  //   n+=1;
  //   print('');
  // }

  // //9
  // int number= int.parse(stdin.readLineSync().toString());
  // int max=number;
  // while (number!=0){
  //   if (max<number){
  //     max=number;
  //   }
  //   number= int.parse(stdin.readLineSync().toString());
  // }
  // print(max);

  // //10
  //
  // Random random = new Random();
  // int n = random.nextInt(100);
  // int number= int.parse(stdin.readLineSync().toString());
  // while(number!=n){
  //   if (number>n){
  //     print('надо меньше');
  //   }
  //   else{
  //     print('надо больше');
  //   }
  //   number= int.parse(stdin.readLineSync().toString());
  // }
  // print('угадал!!!!!!!!!!!!');

  //
  // //olimp
  // int n= int.parse(stdin.readLineSync().toString());
  // int m= int.parse(stdin.readLineSync().toString());
  // int max=1;
  // int del=1;
  // while (del<=n && del<=m){
  //   if ((n/del==n~/del)&&(m/del==m~/del)){
  //     max=del;}
  //   del+=1;}
  // print(max);


  //11
  int n= int.parse(stdin.readLineSync().toString());
  int max1=0;
  int max2=0;
  while(n!=0){
    if (n>max1){
        max2=max1;
        max1=n;
    }
    n= int.parse(stdin.readLineSync().toString());
  }
  print('$max1, $max2');
}