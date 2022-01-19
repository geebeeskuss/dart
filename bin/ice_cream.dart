import 'dart:io';

void main(){
  stdout.write('Введите количество шариков:');
  int number = int.parse(stdin.readLineSync().toString());
  if ((number%3==0)||(number%5==0)||(number>7)){
    print('yes');
  }
  else {
    print('no');
  }
}