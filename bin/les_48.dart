// void main(){
//   List<int> numbers=[1,2,3,4,5,6,7,8];
//   print(numbers);
//   // first: возвращает первый элемент
//   print(numbers.first);
//   // last: возвращает последний элемент
//   print(numbers.last);
//   // length: возвращает длину списка
//   print(numbers.length);
//   // reversed: возвращает список, в котором все элементы расположены в противоположном порядке
//   print(numbers.reversed);
//   // isEmpty: возвращает true, если список пуст
//   print(numbers.isEmpty);
//   print(numbers.isNotEmpty);
//   // Основные методы списков:
//   // add(E value): добавляет элемент в конец списка
//   numbers.add(13);
//   print(numbers);
//   // addAll(Iterable<E> iterable): добавляет в конец списка другой список
//   numbers.addAll([1,3]);
//   print(numbers);
//   // clear(): удаляет все элементы из списка
//   numbers.clear();
//   print(numbers);
//   numbers.addAll([13,8,3,88,80,3]);
//   // indexOf(E element): возвращает первый индекс элемента
//   print(numbers.indexOf(8));
//   print(numbers.indexOf(1));
//   // insert(int index, E element): вставляет элемент на определенную позицию
//   numbers.insert(3,6);
//   print(numbers);
//   // remove(Object value): удаляет объект из списка (удаляется только первое вхождение элемена в список)
//   numbers.remove(8);
//   print(numbers);
//   // removeAt(int index): удаляет элементы по индексу
//   numbers.removeAt(3);
//   print(numbers);
//   // removeLast(): удаляет последний элемент списка
//   numbers.removeLast();
//   print(numbers);
//
//   // sort(): сортирует список
//   numbers.sort();
//   print(numbers);
//   // sublist(int start, [ int end ]): возвращает часть списка от индекса start до индекса end
//   print(numbers.sublist(2,3));
//   // contains(Object element): возвращает true, если элемент содержится в списке
//   print(numbers.contains(8));
//   // join([String separator = "" ]):
//   // объединяет все элементы списка в строку. Можно указать необязательный параметр separator, который будет раздлять элементы в строке
//   print((numbers.join('\t')));
//   // skip(int count):
//   // возвращает коллекцию, в которой отсутствуют первые count элементов
//   print(numbers.skip(3).toList());
//   // take(int count):
//   // возвращает коллекцию, которая содержит первые count элементов
//   print(numbers.take(2));
//   print(numbers.take(2).toList());  //проблема без toList она превращает это в другое
//   // where(bool test(E element)):
//   // возвращает коллекцию, элементы которой соответствуют некоторому условию, которое передается в виде функции
//   print(numbers.where((element) => element.isEven));
//   print(numbers.where((element) => element.isOdd).toList());
//   print(numbers);
// }
void main(){
  List<int> numbers=[1,2,3,4,5,6,7,8];
  print(numbers);

  List<int> another=[...numbers];
  // иначе если просто = то это будет ссылка и если поменять another то поменяется и number
  another.removeAt(3);

  print(another);
  print(numbers);

  for(int i=0;i<another.length;i+=2){
    print('i=$i');
    print(another[i]);
  }
  for(int element in another){
    print(element<5);
  }
  another.forEach((element) {print(element.isOdd);});


}