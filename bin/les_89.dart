import 'package:http/http.dart' as http;

void main(){
  // echoRequest();
  js();
}

void echoRequest() async{
  print('ЗАПУСК echoRequest\n');
  final response = await http.post(Uri.parse('http://json.flutter.su/echo'),
  body: {
    "name": "albibek",
    "num": "1"
  });
  print(response.body);
  print('\nЗАВЕРШЕНИЕ echoRequest');
}


void js() async{
  Uri uri = Uri(
    scheme: "https",
    host: "jsonplaceholder.typicode.com",
    path: "/posts",
  );
  final res=await http.post(uri,
  body:{
    "title": "foo",
    "body":"bar",
    "userId":"1",
  });
  print(res.body);
}