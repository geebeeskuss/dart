// import 'dart:io';
//
// void main(){
//   Book b= Book();
//   b.title='Благословение небожителей';
//   b.author='Мосян';
//   b.year=2016;
//   b.info();
// }
// class Book{
//   String title = '';
//   String author = '';
//   int year =0;
//   void info(){
//     print('Название книги: "$title". Авторка: $author. Год издания: $year');
//   }
// }
void main(){
  WeatherDay radio = WeatherDay();
  radio.day='Пятница, 13 мая';
  radio.temp_d=28;
  radio.temp_n=15;
  radio.hum=3;
  radio.info();
}
class WeatherDay{
  String day='';
  int temp_d=0;
  int temp_n=0;
  int hum=0;
  void info(){
    print('Всем доброе утро! Сегодня $day. Температура днем $temp_d, ночью $temp_n градусов. Влажность $hum%. Оставайтесь с нами на радио "Маяк".');
  }
}


