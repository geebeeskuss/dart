import 'dart:io';
import 'dart:math';

void main(){
  // //месяцы
  // List<int> calendar=[31,28,31,30,31,30,31,31,30,31,30,31];
  // print(calendar[3]);
  // check([1,2,3,4,5,6,7,8], 3);
  //
  // //булевый список
  // List<bool> boolean=[true];
  // for(int i=1;i<6;i++) boolean.add(!boolean[i-1]);
  // print(boolean);
  //
  // //вывести отрицательные числа
  // List<int> numbers=List.generate(10, (index) => Random().nextInt(100)-50);
  // print(numbers);
  // print(numbers.where((element) => element.isNegative).join('\t'));
  //
  // //квадраты списка чисел
  // List<int> numbers=List.generate(10, (index) => Random().nextInt(100)-50);
  // numbers.forEach((element) {print('($element)^2=${element*element}');});
  //
  // //обмен значений
  // List<int> numbers=List.generate(10, (index) => Random().nextInt(100)-50);
  //
  // //удаление строк
  // List<String> quote = [
  //   'Я не могу сидеть сложа руки',
  //   'и праздно глядеть, как кто-то',
  //   'трудится в поте лица.',
  //   "",
  //   'У меня сразу же появляется',
  //   '',
  //   "",
  //   '',
  //   'потребность встать и начать',
  //   'распоряжаться, и я прохаживаюсь',
  //   'засунув руки в карманы',
  //   '',
  //   'и руковожу. Я деятелен по натуре. ',
  // ];
  // for(int i=0;i<quote.length;i++) if(quote[i]=='') quote.removeAt(i);
  // print(quote.join('\n'));
  //





  // //объединение сортир списков
  // List<int> l1=List.generate(10, (index) => Random().nextInt(50)-25);
  // List<int> l2=List.generate(10, (index) => Random().nextInt(50)+25);
  // l1.sort();
  // l2.sort();
  // List<int> l3;
  // if (l1[0]>l2[0]) l3=l2+l1;
  // else l3=l1+l2;
  // print(l3);
  //
  //
  // //сорт по убыванию
  //
  // List<double> numbers=List.generate(7, (index) => Random().nextDouble());
  // numbers.sort();
  // print(numbers.reversed.toList());
  //
  // //добавление в отсортированный список
  // List<int> list=[8,9,45,22,11];
  // list.sort();
  //


  // //юлийский календарь
  // List<int> calendar=[31,28,31,30,31,30,31,31,30,31,30,31];
  // int n=int.parse(stdin.readLineSync().toString());
  // // for(int i=0;i<calendar.length;i++) if(n>0) n-calendar[i] else ind=i;
  // while (n>0) n-calendar[i]

}
//
// void check(List list,int index){
//   if(index<0){print('индекс - это положительное число');}
//   if(list.isEmpty){print('список пуст');}
//   if(index>list.length){print('индекс выходит за границы');}
//   if (index>=0 && list.isNotEmpty && index<=list.length){
//     print(list.take(index).toList());
//     print(list.skip(index).toList());
//   }
// }