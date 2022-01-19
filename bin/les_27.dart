import 'dart:io';

void main(){
  print('1 куриная,2 мясная,3 пепперони,4 грибная,5 маргарита,6 ассорти');
  String name = stdin.readLineSync().toString();
  String dough = stdin.readLineSync().toString();
  String border = stdin.readLineSync().toString();
  String sauce = stdin.readLineSync().toString();
  pizza_receipt(name:name,dough: dough,border:border,sauce: sauce);
}
// Вы заказали пиццу «название» на вид теста тесте, с вид бортика бортиком. Подавать с вид соуса соусом
void pizza_receipt({required String name, required String dough, String border='', String sauce='',int k=250}){
print(name);
switch(name){
  case 'куриная':
    stdout.write('Вы заказали куриную пиццу');
    break;
  case 'мясная':
    stdout.write('Вы заказали мясную пиццу');
    break;
  case 'пепперони':
    stdout.write('Вы заказали пиццу «пепперони»');
    break;
  case 'грибная':
    stdout.write('Вы заказали грубную пиццу');
    break;
  case 'маргарита':
    stdout.write('Вы заказали пиццу «матгарита»');
    break;
  case 'ассорти':
    stdout.write('Вы заказали пиццу «ассорти»');}

  switch (dough){
    case 'тонкое':
      stdout.write(' на тонком тесте');
      break;
    case 'толстое':
      stdout.write(' на толстом тесте');
  }
  switch (border){
    case 'сыр':
      stdout.write(', с сырным бортиком');
      k+=100;
      break;
    case 'колбаса':
      stdout.write(', с колбасой бортиком');
      k+=100;
      break;
  }
  switch (sauce){
    case 'чесночный':
      stdout.write('. Подавать с чесночным соусом.');
      k+=50;
      break;
    case 'сырный':
      stdout.write('. Подавать с сырным соусом.');
      k+=50;
      break;
    case 'томатный':
      stdout.write('. Подавать с томатным соусом.');
      k+=50;
      break;
  }

print('Стоимость пиццы $k рублей.');
}

//