abstract class Ipub{
  String title;

  Ipub(this.title);
  void read();
  void write();

}


class Ibook{
  String author;
  String pages;
  String publisher;
  String year;
  int price;

  void buy()=>print('книга куплена за $price');
  Ibook(this.author,this.pages,this.publisher,this.year,this.price);
}

class Book implements Ipub,Ibook{
  @override
  String author;

  @override
  String pages;

  @override
  int price;

  @override
  String publisher;

  @override
  String title;

  @override
  String year;

  @override
  void buy()=>print('книга куплена за $price');
  @override
  void read(){}
  @override
  void write(){}
  Book({required this.author,required this.pages,required this.price,required this.publisher,required this.title,required this.year});
}

void main(){
  Book photobook=Book(author: 'Albina', pages: 'pages', price: 6782612, publisher: 'publisher', title: 'Топ причин почему апельсиновый сок лучший в картинках', year: 'year');
  print('${photobook.title}; авторка:${photobook.author}; цена:${photobook.price}');
  photobook.buy();
}