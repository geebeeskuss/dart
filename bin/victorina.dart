import 'dart:io';

void main(){
  int k=0;
  print('Привет!!!Хочешь пройти простенькую викторину с логическими задачками? Зажимай артери-Кхмхсхк!');
  stdout.write('Ответь да или нет:');
  String sog = stdin.readLineSync().toString();
  if ((sog.toLowerCase() == 'da')||(sog.toLowerCase() == 'yes')) {
    stdout.write('Ты с нами, класс! Как я могу к тебе обращаться?');
    String name = stdin.readLineSync().toString();
    print('Спасибо за ответ, $name! И так приступаем.');
    print('Примечание: ответом всегда будет одно слово или число!');
    stdout.write('1.Какое слово всегда пишется неправильно?');
    String otvet = stdin.readLineSync().toString();
    if (otvet.toLowerCase() == 'nepravilno') {
      print('УРААА! Правильно)))))');
      k +=1;}
    else {print('Ошибка ~(@-@)~! Правильный ответ - неправильно)))');}
    //2

    print('2.С какой скоростью должна двигаться собака(в возможных для неё пределах), чтобы не слышать звона сковородки, привязанной к ее хвосту?');
    stdout.write('Ответ введи цифрами:');
    otvet = stdin.readLineSync().toString();
    if (otvet.toLowerCase() == '0') {
      print('ДА!!!! Так держать!');
      k += 1;}
    else {print('К сожаление ты ошибся :(( Ответ: С нулевой. Собаке нужно стоять на месте! ');}

    //3

    stdout.write('3.Каких камней в море нет?');
    otvet = stdin.readLineSync().toString();
    if (otvet.toLowerCase() == 'suhih') {
      print('ПРАВИЛЬНО!ПРАВИЛЬНО!ПРАВИЛЬНО! хорошие вещи нужно говорить трижды');
      k += 1;
    }
    else {print('Сухих! В следующий раз обязательно получится! ');}
    //4
    stdout.write('4.Какой знак нужно поставить между 4‑мя и 5‑ю, чтобы результат оказался больше 4‑х и меньше 5‑ти?');
    otvet = stdin.readLineSync().toString();
    if ((otvet.toLowerCase() == 'zapatay') ||
        (otvet.toLowerCase() == 'comma')) {
      print('Ухты, да ты часто решаешь логические задачки?');
      k += 1;}
    else {print('Запятую...это было действительно сложно, так что не унывай!');}
    //5
    stdout.write('Продолжаем?');
    sog = stdin.readLineSync().toString();
    if ((sog.toLowerCase() == 'da')||(sog.toLowerCase() == 'yes')) {
    print('5.Какая цифра уменьшится на треть, если её перевернуть?');
    stdout.write('Ответ введи цифрами:');
    otvet = stdin.readLineSync().toString();
    if (otvet.toLowerCase() == '9') {
      print('Простенькими задачками тебя не смутить!');
      k += 1;}
    else {print('Нет((( Сконцентрируйся(( это была 9');}}

    //6

    stdout.write('6.Сколько месяцев в году имеют 28 дней?');
    otvet = stdin.readLineSync().toString();
    if ((otvet.toLowerCase() == 'vse')||(otvet.toLowerCase() == 'all')){
      print('Молодец кьюти!! Все верно');
      k+=1;}
    else {print('Ой ой не повезло...Ответ: все');}
    //7
    stdout.write('7.Накормите его, и он оживет. Напоите его, и он умрет. Что это такое?');
    otvet = stdin.readLineSync().toString();
    if (otvet.toLowerCase() == 'fire') {
      print('+1!!!!! Так держать!');
      k+=1;}
    else {print('Это огонь((( Надеюсь твой энтузиазм не угас(');}
    //8
    stdout.write('8.В парке 8 скамеек. Три покрасили. Сколько скамеек стало в парке?');
    otvet = stdin.readLineSync().toString();
    if (otvet.toLowerCase() == '8') {
      print('ХАХА хорошо я дала подсказку номером вопроса, можешь не благодарить ;)');
    k+=1;}
    else {
      print('Подсказкой был номер вопроса...что ж ты так(');
    }
    //9
    stdout.write('9.Что всегда увеличивается и никогда не уменьшается?');
    otvet = stdin.readLineSync().toString();
    if ((otvet.toLowerCase() == 'age')||(otvet.toLowerCase()=='vozrast')) {
      print('Ничего себе!! Верно!');
      k+=1;}
    else {print('Правильный ответ: возраст!! Будь внимательнее со следующим вопросом');}
    //10
    stdout.write('И так это финальный вопрос!!!! Начинаем?');
    sog = stdin.readLineSync().toString();
    if ((sog.toLowerCase() == 'da')||(sog.toLowerCase() == 'yes')) {
    stdout.write('10.Что принадлежит вам, однако другие им пользуются чаще, чем вы?');
    otvet = stdin.readLineSync().toString();
    if (otvet.toLowerCase() == 'name') {
      print('ЭТО БЫЛО РЕАЛЬНО СЛОЖНО!!! НО ТВОЙ ОТВЕТ ВЕРНЫЙ !!!');
    k+=1;}
    else {
      print('Нет(((Ты же сам недавно ввел сюда свое имя((но это был вопрос финала,он должен быть сложным!!');
    }}
    if (k==0){print('Ой, ой....хп на нуле, попробуй снова!');}
    else if (k<=5){
      print('Ты ответил верно на $k вопросов!!! Это неплохой результат! Я застала тебя в расплох');}
    else if (k<=8){
      print('Ты ответил верно на $k вопросов!!! Щелкаешь как орешки!!');}
    else if (k==9){
      print('Ты почти меня победил!!!! Верных ответов аж $k!!!!!!! Приходи решать еще!');
    }
    else{
      print('ВСЕ 10 ВОПРОСОВ!!!!!! ТЫ СУПЕР ДУПЕР КРУТЫШКА!!! ПОЗДРАВЛЯЮ!!!');
    }
    print('Спасибо за участие, $name :зззззз!!');
  }
  else{
    print('бубубу ну и ладно');
  }
}