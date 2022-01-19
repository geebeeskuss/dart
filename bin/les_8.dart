import 'dart:io';

void main() {
  // stdout.write('Введите дробное число:');
  // double number = double.parse(stdin.readLineSync().toString());
  // print('${number} рублей - это ${number~/1} руб. ${number * 100 %100 ~/1} коп.');
  print(' ');
  // stdout.write('Первое число:');
  // String number1 = stdin.readLineSync().toString();
  // stdout.write('Второе число:');
  // String number2 = stdin.readLineSync().toString();
  // print(number2+number1);

  // stdout.write('Первое число:');
  // int number1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Второе число:');
  // int number2 = int.parse(stdin.readLineSync().toString());
  //
  // int number3 = number1;
  // number1 = number2;
  // number2 = number3;
  // print('${number1},${number2}');
  //
  // number1 = number1 + number2;
  // number2 = number1 - number2;
  // number1 = number1 - number2;
  // print('${number1},${number2}');

  // stdout.write('Введите число: ');
  // int number = int.parse(stdin.readLineSync().toString());
  // stdout.write('Сумма цифр числа: ');
  // print(number~/100+number%100 ~/10+number%10);

  // int n = int.parse(stdin.readLineSync().toString());
  // int m = int.parse(stdin.readLineSync().toString());
  // print((n%m)*(m%n)+1);


  // int n = int.parse(stdin.readLineSync().toString());
  // print(n%2+n);
  
  //+, -, *, ~/, %, =
  int n = int.parse(stdin.readLineSync().toString()); //18%5=3  5%18=5 18~/5=3 5~/18=0
  int m = int.parse(stdin.readLineSync().toString());
  print('${(n*(n~/m)+m*(m~/n))~/(n~/m+m~/n)}');

}
