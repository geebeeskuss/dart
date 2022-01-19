import 'dart:io';

void main(){
  //teoria
  // stdout.write('Представьтесь, пожалуйста: ');
  // String name = stdin.readLineSync().toString();
  // print(name);
  //
  // stdout.write('Введите число: ');
  // int number = int.parse(stdin.readLineSync().toString());
  // print(number);

  // stdout.write('Цена: ');
  // String price = stdin.readLineSync().toString();
  // stdout.write('Фирма: ');
  // String firma = stdin.readLineSync().toString();
  // stdout.write('Модель: ');
  // String model = stdin.readLineSync().toString();
  // print('Мобильный ${model} телефон ${firma} компании стоит ${price} рублей');


  // stdout.write('Введите сообщение: ');
  // String sms = stdin.readLineSync().toString();
  // print((sms+' ')*3);


  // stdout.write('Введите число: ');
  // int number = int.parse(stdin.readLineSync().toString());
  // print('ДО ${number} число ${number-1}');
  // print('ПОСЛЕ ${number} число ${number+1}');

  // stdout.write('Укажите длину стороны квадрата (см.): ');
  // double storona = double.parse(stdin.readLineSync().toString());
  // print('Периметр квадрата= ${storona*4}');
  // print('Площадь квадрата= ${storona*storona}');

  // stdout.write('Первое число:');
  // int number1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Второе число:');
  // int number2 = int.parse(stdin.readLineSync().toString());
  // print('${number1} + ${number2} = ${number1+number2}');
  // print('${number1} - ${number2} = ${number1-number2}');
  // print('${number1} * ${number2} = ${number1*number2}');
  // print('${number1} / ${number2} = ${number1/number2}');


  stdout.write('Введите число: ');
  int number = int.parse(stdin.readLineSync().toString());
  print('Последняя цифра числа: ${number%10}');


}