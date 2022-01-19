import 'dart:io';

void main(){
  // print(2>0);
  // print(2 ==0);
  // print(2 !=0);
  // print(2<=0);
  // print(2>=0);
  //
  // print(!false); //! - не
  // bool logic;
  // logic=true;
  // logic =false;
  // print(!!logic);
//1
//   stdout.write('Введите число:');
//   double number = double.parse(stdin.readLineSync().toString());
//   if (number<10){
//     number*=10;
//   }
//   print('Ответ:${number}');
//2
  stdout.write('Введите первое число:');
  int number1 = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите второе число:');
  int number2 = int.parse(stdin.readLineSync().toString());
  if (number1>number2){
    print('Ответ:${number1}');
  }
  else{
    print('Ответ:${number2}');
  }


}