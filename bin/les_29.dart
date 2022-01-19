import 'dart:io';

import 'dart:math';

void main(){
  // Function func=hello;
  // func();
  // func=bye;
  // func();
  // func=print;
  // func('some text');
// }
// void hello(){
//   print('hello');
// }
// void bye(){
//   print('goodbye');
// }
// Function bird=owl;
// bird();
// Function pattern=texture;
// int a=int.parse(stdin.readLineSync().toString());
// int b=int.parse(stdin.readLineSync().toString());
// pattern(a,b);
// Function part=quot;
// double a=double.parse(stdin.readLineSync().toString());
// print(part(a));
// points(1, 5, 1, sin);
// points(1, 5, 1, cos);
// points(1, 5, 1, tan);
// print(pasteNums(2, 11, max));
// pasteNums(2, 11, min);
// pasteNums(2, 11, pow);
String s=stdin.readLineSync().toString();
print(trigFun(s)(5));
}
// //1
// void owl(){
// print('''
//   ---
//  {o,o}
//  /)  )
//   " "
// ''');
// }
// //2
// void texture(int a,b){
//   for (int i=0;i<a;i++){
//       print('\\ /'*b);
//       print('/ \\'*b);
//     }
//   }
//
// //3
//   int quot(double a){
//   return a~/1;
//   }

  //4
void points(int start,int end,int quantity,Function mathem){
  if (end>start){
  if (quantity>0){
  for (int i=start;i<=end;i+=quantity){
    stdout.write('${mathem(i)} ');
  }
  print('');
}else{print('дайте больше шаг');}}else{print('неправильный диапозон');}}

//5
int pasteNums(int a, b, Function mathem){
return mathem(a,b);
}

//6
Function trigFun(String a){
  switch (a) {
    case 'sin': return sin;
    case 'cos':return cos;
    case 'tan': return tan;
    case 'atan': return atan;
    case 'asin':return asin;
    case 'acos':return acos;
    default:
    print('Ошибка ввода. Выберите из списка: sin, cos, tan, atan, asin, acos');
    return sqrt;
  }
}