
import 'package:http/http.dart' as http;

void main(){
// catFact();

// task(6);
// task(25);
// task(1000);

taskUserId();
}

void catFact(){
  print('ЗАПУСК catFact\n');
  http.get(Uri.parse('https://catfact.ninja/fact')).then((response){
    print(response.statusCode);
    for(var key in response.headers.keys){
      print('$key: ${response.headers[key]}');
    }
    print(response.body);
  });
  print('');
  print('\nЗАВЕРШЕНИЕ catFact');
}

void task(int todoNum) async{
  print('ЗАПУСК task\n');
  final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/todos/$todoNum'));
  print(response.statusCode);
  print(response.body);
  print('\nЗАВЕРШЕНИЕ task');
}

void taskUserId(){
  print('ЗАПУСК taskUserId\n');
  var httpsUri=Uri(
      scheme: 'https',
      host: 'jsonplaceholder.typicode.com',
      path: '/todos/',
      queryParameters: {'userId': '1'});

  print(httpsUri);
  http.get(Uri.parse('$httpsUri')).then((response){
    print(response.body);
  });
  print('\nЗАВЕРШЕНИЕ taskUserId');
}