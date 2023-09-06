import 'dart:math';

void main(){
  print('код перед объектом Future');
  print('выполняется последовательно');
  var firstF = Future(()=>print('асинхронное действие НАЧАЛО'));
  firstF.then((value) => print('асинхронное действие КОНЕЦ'));
  print('код мосле объекта Future');
  print('выполняется последовательно');
  var secondF =  Future(()=>star());
  print(secondF);
  secondF.then((value) => print('асинхронное действие2 КОНЕЦ'));
  var thirdF = Future(()=>rand100());
  print(thirdF);
  thirdF.then((value) {
    print(value);
    print(endingMessage('thirdF'));
  });
}

void star(){
  print('''
        .
       ,O,
      ,OOO,
'oooooOOOOOooooo'
  `OOOOOOOOOOO`
    `OOOOOOO`
    OOOO'OOOO
   OOO'   'OOO
  O'         'O
  ''');
}

beginingMessage(String process){
  return 'Начался процесс $process';
}
endingMessage(String process){
  return 'Процесс $process завершён';
}
int rand100(){;
  return Random().nextInt(101);
}