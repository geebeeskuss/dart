void main(){
  // Book bk= Book()
  // ..title='Благословение небожителей'
  // ..author='Мосян'
  // ..year=2016;
  Book b= Book('Благословение небожителей','Мосян',2015);
  // b.title='Благословение небожителей';
  // b.author='Мосян';
  // b.year=2016;
  b.info();
  Book book = Book.aftg('Нора Сакавик',2016);
  book.info();

  print(b);
  print(book);
}
class Book{
  String title;
  String author;
  int year;

  Book(this.author,this.title,this.year);
  Book.aftg(this.author,this.year,{this.title='All for the game'});

  void info(){
    print('Название книги: "$title". Авторка: $author. Год издания: $year');
  }

  @override //ереписываем метод
  String toString() {
    return 'Автор:$author \nНазвание:$title \nГод:$year\n';
  }

}

class Hero{
  String name;
  int health;
  int energy;
  int damage;
  Hero(this.name,this.health,this.damage,this.energy);
  void attack(){

  }
  void heal(){

  }
  void eat(){

  }
}
