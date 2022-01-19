// required
import 'dart:io';

import 'dart:math';

void main() {
  // int quantity=int.parse(stdin.readLineSync().toString());
  int start = int.parse(stdin.readLineSync().toString());
  int end = int.parse(stdin.readLineSync().toString());
  int row = int.parse(stdin.readLineSync().toString());
  // rand1000(quantity:quantity, row:row);
  // rand10(start:start, end:end, row:row);
}
// void rand1000({int quantity, int row}){
//   if (quantity<=1000 && quantity>0){
//       for (int i=1;i<=quantity;i++){
//         int random=Random().nextInt(200)-100;
//         if (row==1){
//           stdout.write('$random ');
//         }else{
//           print(random);}}
//   }else{print('неправильные данные');
// }

// }
// void rand10({int start, int end,int row}){
//   if (start>end){
//     start+=end;
//     end=start-end;
//     start-=end;}
//   for (int i=1;i<=10;i++){
//     int random=Random().nextInt(end - start + 1) + start;
//         if (row==1){
//           stdout.write('$random ');
//         }else{
//           print(random);}}}