import 'dart:io';

void main() {

  try {
    naturalArithmetic();
  }
  on NaturalNumberException {
print('введено(ы) не натуральное(ые) число(а)');
  }
  on OperationException catch (e) {
    print(e);
  }
  catch (e, s) {
    print('возникла ошибка');
    print(e);
    print(s);
  }
  finally{
    print('сработает как в случае успеха, так и в случае проблем');
  }
  print('код после');
}

void naturalArithmetic(){
  stdout.write('1 число:');
  int num1 = int.parse(stdin.readLineSync().toString());
  stdout.write('2 число:');
  int num2 = int.parse(stdin.readLineSync().toString());
  stdout.write('операция:');

  String operation = stdin.readLineSync().toString();
  if (num1<0 || num2<0) throw NaturalNumberException('не натуральное число');
  Map<String, int> result = {
    '+': num1 + num2,
    '-':num1 - num2,
    '/':operation == '/' ? (num1 ~/ num2) : -1,
    '*':num1 * num2
  };
  if (!result.containsKey(operation)) throw OperationException('операция указана неверно');

  print(result[operation]);

}

class MyException implements Exception{
  String message;
  MyException(this.message);

  @override
  String toString() {
    return message;
  }
}
class NaturalNumberException implements Exception{
  String message;
  NaturalNumberException(this.message);

  @override
  String toString() {
    return 'NaturalNumberException'+message;
  }
}
class OperationException implements Exception{
  String message;
  OperationException(this.message);

  @override
  String toString() {
    return 'OperationException: '+message;
  }
}