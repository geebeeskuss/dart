import 'dart:io';

void main(){
  // max3(6,3,67);
  // comparator(6,678);
  // even(4,10);
  // int n=int.parse(stdin.readLineSync().toString());
  // fibonacci(n);
  multiply(4.5, 2);
  triangle(4, 0.6, 23);
  percent(56);
  upperCase('jshfdyuaf&^Gs');
}
// void max3(int a,b,c){
//   if (a>b){
//     if (a>c){
//       print(a);}
//     else {print(c);}
//   }else{
//     if (b>c){
//       print(b);}
//     else{
//       print(c);}}
// }

// void comparator(int a,b){
//   if (a>b){
//     print('>');}
//   else if (a==b){
//     print('=');}
//   else{
//     print('<');}
// }
// void even(int a,b){
//   a+=a%2;
//   for(int i=a;i<=b;i+=2){
//       print(i);}
// }

// void fibonacci(int n){
//   int n1=1;
//   int n2=1;
//   print(n1);
//   print(n2);
//   for(int i=3;i<=n;i++){
//     print(n1+n2);
//     n2+=n1;
//     n1=n2-n1;
//   }
// }
void multiply(double a,b) => print(a*b);
void triangle(double a,b,c)=> print(a+b+c);
void percent(int n)=>print(n/100);
void upperCase(String s)=>print(s.toUpperCase());

