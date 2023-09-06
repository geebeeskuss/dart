// import 'dart:ffi';
//
// import 'les_43b.dart';
//
// void main(){
//   DoubleN primer1= DoubleN(10);
//   print(primer1.summa);
//   primer1.num2=-11;
//   print(primer1.num2);
//   //если написать _num2 то не видит ее тк стала приватной и не видит из другого файла
//   // те приватность через _
//   print(primer1.umn);
// }
//


void main(){
Character person =Character('Albina', 2004);
print(person.age);
person.gender='female';
print(person.gender);
person.gender='fe';
print(person.gender);
}
class Character{
  String name;
  int birthYear;
  String _gender='...';

  String get gender=>_gender;
  set gender(String val){
    if(val=='male' || val=='female')_gender=val;
    else{
      print('_gender может принимать значения \'male\' или \'female\'');
    }
  }

  get age => 2022-birthYear;
  Character(this.name,this.birthYear);
}