import 'dart:io';

import 'dart:math';

void main(){
//   //1
//   stdout.write('Введите число:');
//   double number = double.parse(stdin.readLineSync().toString());
//   if (number>3){
//     number+=10;
//   }
//   else{
//     number-=10;
//   }
//   stdout.write('Ответ:$number');
//
// //2
//   stdout.write('Введите число:');
//   int number = int.parse(stdin.readLineSync().toString());
//   if (number<7){
//     print('yes');
//   }
//   else if (number>10){
//     print('no');
//   }
//   else if (number==9){
//     print('error');
//   }
//
//
//   //3
//   stdout.write('Введите число 1:');
//   int number1 = int.parse(stdin.readLineSync().toString());
//   stdout.write('Введите число 2:');
//   int number2 = int.parse(stdin.readLineSync().toString());
//   if (number1>number2){
//     print('$number1 больше $number2');
//   }
//   else if(number1==number2){
//     print('числа равны');
//   }
//   else{
//     print('$number2 больше $number1');
//   }
// //4
//   stdout.write('Введите число 1:');
//   int number1 = int.parse(stdin.readLineSync().toString());
//   stdout.write('Введите число 2:');
//   int number2 = int.parse(stdin.readLineSync().toString());
//   if ((number1-number2).abs()==100){
//     print('yes');
//   }
//   else{
//     print('no');
//   }
//
//   //5
//   stdout.write('Введите число 1:');
//   int number1 = int.parse(stdin.readLineSync().toString());
//   stdout.write('Введите число 2:');
//   int number2 = int.parse(stdin.readLineSync().toString());
//   if (number1>number2){
//     print('yes');
//   }
//   else{
//     number1+=number2;
//     number2=number1-number2;
//     number1-=number2;
//     print('Первое число =$number1');
//     print('Второе число =$number2');
//   }

  // //6
  // stdout.write('Введите номер месяца:');
  // int number = int.parse(stdin.readLineSync().toString());
  // if (number==1){print('январь');}
  // else if (number==2){print('февраль');}
  // else if (number==3){print('март');}
  // else if (number==4){print('апрель');}
  // else if (number==5){print('май');}
  // else if (number==6){print('июнь');}
  // else if (number==7){print('июль');}
  // else if (number==8){print('август');}
  // else if (number==9){print('сентябрь');}
  // else if (number==10){print('октябрь');}
  // else if (number==11){print('ноябрь');}
  // else if (number==12){print('декабрь');}
  // else{print('недопустимое значение');}


  // //7
  // stdout.write('Введите номер месяца:');
  // int number = int.parse(stdin.readLineSync().toString());
  // if ((number>=3)&(number<=5)){
  //   print('весна');
  // }
  // else if((number>=6)&(number<=8)){
  //   print('лето');
  // }
  // else if ((number>=9)&(number<=11)){
  //   print('осень');
  // }
  // else if((number==12)||(number==1)||(number==2)){
  //   print('зима');
  // }
  // else{
  //   print('ошибка ввода данных');
  // }
  // //8
  // stdout.write('Введите делимое:');
  // int number1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите делитель:');
  // int number2 = int.parse(stdin.readLineSync().toString());
  // if (number2==0){
  //   print('Ошибка делитель не может быть равен 0');
  // }
  // else{
  //   print('${number1/number2}');
  // }

  // //9
  // stdout.write('Радиус кольца:');
  // double number1 = double.parse(stdin.readLineSync().toString());
  // stdout.write('Радиус отверстия:');
  // double number2 = double.parse(stdin.readLineSync().toString());
  // if(number2>number1){
  //   print('Ошибка! Радиус отверстия не может быть больше радиуса кольца');
  // }
  // else{
  //   print('площадь кольца ${pi*(number1*number1-number2*number2)}');
  // }
  //
  // //10
  // stdout.write('Ведите время в минут.секунд:');
  // double number = double.parse(stdin.readLineSync().toString());
  // if (number*100%100>60){
  //   print('ошибка! количество секунд не может быть больше 60');
  // }
  // else{
  //   print('${(number~/1)*60+number*100%100} секунд');
  // }

  //11
  stdout.write('Введите сумму покупки:');
  int sum = int.parse(stdin.readLineSync().toString());
  print('Вам предоставляется скидка 10%');
  print('Сумма покупки с учето скидки: ${sum-sum*0.1} рублей');
}