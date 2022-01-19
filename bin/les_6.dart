void main() {
  // int celoe=4;
  // celoe=int.parse('54');
  // double d=double.parse('5.8');
  // print(d);

  //1
  String textNum = '123';
  int num1 = int.parse(textNum);
  print(num1);
  //2
  textNum = '23.67';
  double num2 = double.parse(textNum);
  print(num2);
  //3
  textNum = '576';
  int num3 = int.parse(textNum);
  print(num3 / 4);
  //4
  int num4 = int.parse(textNum);
  int ostDel2 = num4 % 2;
  print(ostDel2);
  //5
  int num5 = int.parse(textNum);
  int ostDel7 = num5 % 7;
  print(ostDel7);
  //6
  int num6 = int.parse(textNum);
  int posCifra = num6 % 10;
  print(posCifra);
  //7
  int price = 16;
  print('цена товара: ${price} тысяч рублей');

  //8
  int year = 2020, pages = 181;
  String title = 'Математические трюки для быстрого счёта';
  String publisher = 'Альпина Паблишер';
  String cover = 'Мягкая обложка';

  print('''
	Название книги ${title}
	Издательство ${publisher}
	Переплёт ${cover}
	Год выпуска ${year}
	Количество страниц ${pages}
	''');


  //9
  String coffee = 'кофе';
  String tea = 'чай';
  print('${tea} лучше, чем ${coffee}');

  //10
  String apple = 'Iphone';
  String google = 'Android';
  print('${apple} лучше, чем ${google}');

  //11
  String mers = 'мерседес';
  String bmw = 'бмв';
  print('${bmw} лучше, чем ${mers}');

  //12
  int classNumber;
  double age;
  String name, city;
  name='Альбина';
  classNumber=12;
  age=17.4;
  city='Махачкала';
  print('Меня зовут ${name}. Мне ${age} лет. Я живу в городе ${city}. Я учусь в ${classNumber} классе.');

}
