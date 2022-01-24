void main(){
Hero person =Hero.healer(name: 'name');
print(person);
}

class Hero {
  String name = '';
  int health = 50;
  int energy = 50;
  int damage = 50;

  // Hero(this.name,this.health,this.damage,this.energy);
  Hero();

  Hero.warriror(this.name){
    health = 60;
    energy = 20;
    damage = 70;
  }
  //без скобок кроме () это обязательные неименновые
//без тела но с безымынными параметрами и name является обязательнвм полем
// [] скобки указывают на то НЕобязательные НЕименнованные параметры
  Hero.rogue( this.name, [this.health = 50, this.damage = 20, this.energy = 80]);
//без тела но с именновыми параметрами и name является обязательнвм полем .....required это обязательный параметр
// {} скобки указывают на то что именованные
  Hero.healer({required this.name, this.health = 90, this.damage = 30, this.energy = 30});
//{required} обязательные именованные

  @override
  String toString() {
    return 'Имя:$name \nЗдоровье:$health \nДамаг:$damage\nЭнергия:$energy';
  }
}