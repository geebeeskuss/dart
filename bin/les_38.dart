// void main(){
//   Character person = Character('Anite', 'woman', 25, 56);
//   person.info();
//   person = Character.ma(25, 56);
//   person.info();
//
// }
// class Character{
//   String name='';
//   String gender='';
//   int age=0;
//   int weigth=0;
//
//   Character(String name1,gender1,int age1,weigth1){
//     name=name1;
//     gender=gender1;
//     age=age1;
//     weigth=weigth1;
//   }
//   Character.ma(int age1,weigth1){
//     name='Andrea';
//     gender='woman supremacy';
//     age=age1;
//     weigth=weigth1;
//   }
//   void info(){
//     print('Это $name. Она - $gender. Возраст $age. Вес $weigth.');
//   }
// }

void main(){
Train train=Train('makhachkala', '9 am', 13);
train.info();
train=Train.ToMoscow('8 pm', 13);
train.info();
train=Train.am('novgorod', 8);
train.info();


}
class Train{
  String name='';
  String time='';
  int number=0;


  Train(this.name,this.time,this.number);
  Train.ToMoscow(this.time,this.number){
    name='Москва';
  }
  Train.am(this.name,this.number){
    time='9 часов утра';
  }

  void info(){
    print('$name.$time.$number');
  }
}

