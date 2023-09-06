void main(){
  Child rebenok = Child(0);
  rebenok.printStr();
  print(rebenok);
  print(rebenok.plus10);

  List<Parent> children=[Child(3),Baby(5),Parent('str', 1)];
}
class Parent {
  String str;
  int number;

  double _private = 0;

  int get plus10 => number + 10;

  Parent(this.str, this.number);

  void printStr() => print('это метод родитель');

  @override
  String toString() {
    return 'parent';
  }
}
class Child extends Parent{
  bool flag = true;
  double _private = 10;
  Child(int number): super('изменили строку родителя',number);

  @override
  int get plus10=>super._private.toInt();

  @override
  String toString(){
    return 'child';
  }
}

class Kid extends Parent{
  Kid(int number): super('наследник kid',number);
  @override
  void printStr(){
    print('это другой наследник');

  }
  @override
  String toString() {
    return 'kid';
  }
}

class Baby extends Parent{
  Baby(int number) : super('born  in 2022',number);
  @override
  String toString() {
    return 'baby';
  }
}

