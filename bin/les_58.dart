// void main(){
//   Employee bob=Employee('Bob', 'Google');
//   bob.display();
//   bob.work();
// }
//
// class Person{
//   String name;
//
//   Person(this.name);
//
//   void display(){
//     print("Name: $name");
//   }
// }
//
// class Worker{
//   String company='';
//   void work(){
//     print('Work in $company');
//   }
// }
//
// class Employee implements Person,Worker{
//   String company; //реализация поля из Worker
//   String name; //реализация поля из Person
//   //реализация метода display из Person
//   void display() {
//     print('Employee name: $name');
//   }
//   //реализация метода work из Worker
//   void work() {
//     print('Employee works in $company');
//   }
//   Employee(this.name,this.company);
// }
// void main(){
//   Bottle plas=Bottle(width: 45, heigth: 34, weigth: 23, material: 'plastic');
//   Bottle ctec=Bottle(width: 45, heigth: 34, weigth: 23, material: 'cteclan');
//   plas.fill();
//   ctec._color('green');
//
// }
//
// class PhysicalBody{
//   double width;
//   double heigth;
//   double weigth;
//   String _color='black';
//
//   String get color=>_color;
//   set color(String val)=>_color=val;
//   PhysicalBody(this.width,this.heigth,this.weigth);
//
// }
//
// abstract class Vessel{
//   void fill();
//   void poul();
// }
//
// class Bottle implements PhysicalBody,Vessel{
//   String _color='transparent';
//   String color;
//   double heigth;
//   double weigth;
//   double width;
//   String material;
//
//   void fill() {
//     print('бутылка наполнена');
//   }
//
//   void poul() {
//     print('бутылка опустошена');
//   }
//   Bottle({required this.width,required this.heigth,required this.weigth,required this.material}):color => _color;
// }