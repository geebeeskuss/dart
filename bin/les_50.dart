void main(){
  Food pie=Food('Маньтоу', 88888888);
  List<Food> xie_lian =[
    Food('Небесные тефтельки',342533),
    Food('Суп небесная кара',6797766),
    Food('Кровавый дождь из свеклы',1820),
    Food('Искупление в чае',9897),
  ];
  print(xie_lian);
}
class Food{
  String name;
  int caloric;

  Food(this.name,this.caloric);
  @override
  String toString(){
    return '$name $caloric\n';
  }
}