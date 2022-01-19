import 'dart:io';

void main(){
  // //1
  // stdout.write('Введите число:');
  // int number = int.parse(stdin.readLineSync().toString());
  // if (number>-10 &&number<10){
  //   number+=5;}
  // stdout.write('Ответ:$number');

  // //2
  // stdout.write('Введите число 1:');
  // int number1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число 2:');
  // int number2 = int.parse(stdin.readLineSync().toString());
  // if (number1!=10 && number2!=10 && number1%2==0){
  //   print(number1+number2);
  // }
  // else{
  //   print(number1*number2);
  // }

  // //3
  // stdout.write('Введите число 1:');
  // int number1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число 2:');
  // int number2 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число 3:');
  // int number3 = int.parse(stdin.readLineSync().toString());
  // if ((number1!=number2)&&(number1!=number3)&&(number2!=number3)){
  //   print('NO');
  // }
  // else{
  //   print('YES');

  // //4
  // stdout.write('Введите число 1:');
  // int number1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число 2:');
  // int number2 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число 3:');
  // int number3 = int.parse(stdin.readLineSync().toString());
  // if ((number1+number2!=number3)&&(number1+number3!=number2)&&(number2+number3!=number1)){
  //   print('NO');
  // }
  // else{
  //   print('YES');
  // }


  // //5
  // stdout.write('Введите число 1:');
  // int number1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число 2:');
  // int number2 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число 3:');
  // int number3 = int.parse(stdin.readLineSync().toString());
  // int sum=0;
  // if (number1%10==5){
  //   sum+=number1;}
  // if (number2%10==5){
  //   sum+=number2;}
  // if (number3%10==5){
  //   sum+=number3;}
  // if (number1%10==5 || number2%10==5 || number3%10==5){
  //   print(sum);}
  // else{
  //   print('числа не найдены');}


  // //6
  // stdout.write('Введите число 1:');
  // double number1 = double.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число 2:');
  // double number2 = double.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число 3:');
  // double number3 = double.parse(stdin.readLineSync().toString());
  // if (number1>=number2){
  //   if(number1>=number3){
  //     print(number1);}
  //   else{
  //     print(number3);}}
  // else{
  //   if(number2>=number3){
  //     print(number2);}
  //   else{
  //     print(number3);}}

  //
  // //7
  // stdout.write('Введите число 1:');
  // int number1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число 2:');
  // int number2 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите число 3:');
  // int number3 = int.parse(stdin.readLineSync().toString());
  // int max1,max2;
  // if (number1>number2){
  //   if(number1>number3){
  //     max1=number1;
  //     if(number2>number3){max2=number2;}
  //     else{max2=number3;}}
  //   else {
  //     max1 = number3;
  //     if (number1 > number2){max2=number1;}
  //     else {max2=number2;}}}
  // else{
  //   if(number2>number3){
  //     max1=number2;
  //     if (number3>number1){max2=number3;}
  //     else{max2=number1;}}
  //   else{max1=number3;
  //   if(number1>number2){max2=number1;}
  //   else{max2=number2;}}}
  // print('Наибольшая сумма $max1 и $max2');

}