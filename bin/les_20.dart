//int random=Random().nextInt(n)-m; (от -m до n-m)
//for (int i:=начальное значение;условие;шаг){}
import 'dart:io';
import 'dart:math';

void main(){
  // //1
  // int sum=0;
  // int k=0;
  // int random;
  // for(int i=0;i<10;i+=1){
  //   random=Random().nextInt(200)-100;
  //   stdout.write('$random ');
  //   if (random %2 ==0){
  //     sum+=random;
  //     k+=1;}
  // }
  // print('');
  // if (k!=0){print('${sum/k}');}
  // else{print('числа не найдены');}

  // //2
  // int pr=1;
  // int k=0;
  // int random,i=0;
  // while(i<10){
  //   i+=1;
  //   random=Random().nextInt(99)+1;
  //   print(random);
  //   if (random%10==1){
  //     pr*=random;
  //     k+=1;}
  // }
  // if (k!=0){
  //   print(pr);}
  // else{
  //   print('числа не найдены');}

  // //3
  // int sum=0;
  // int k=0;
  // int random,min=101;
  // for(int i=0;i<5;i+=1){
  //   random=Random().nextInt(200)-100;
  //   print(random);
  //   if (min>random && random%6==0){
  //     min=random;}
  // }
  // if (min!=101){
  // print(min);}
  // else{print('no');}

  //4
  int max1=-101;
  int max2=-102;
  int k=0;
  int random,i=0;

  while(i<5){
    i+=1;
    random=Random().nextInt(200)+100;
    stdout.write('$random ');
    if (random>max1){
      max2=max1;
      max1=random;
    }
  }
  print('');
  print(max2);


  //olimp 1
  
}