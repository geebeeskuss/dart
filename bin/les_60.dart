abstract class Player{
  int timeline;
  int currentTime;
  int get leftTime=>timeline-currentTime;
  Player(this.currentTime,this.timeline);

  void play();
  void pause();
  void stop();
}


class Ifile {
void open()=>print('открываем файл');
void save()=>print('сохраняю файл');
void saveAs()=>print('сохраняю файл под именем');
void close()=>print('закрываю файл');
}

mixin Social{
  int likes=0;
  int comments=0;

  void like(String name) {
    likes++;
    print('понтравилось $name');}
  void comment(String com) {
    comments++;
    print('комментарий опубликован');}

  void share()=>print('ссылка для отправки скопирована»');
}


class AudioPlayer extends Player implements Ifile{
  AudioPlayer(int currentTime, int timeline) : super(currentTime, timeline);

  @override
  void close()=>print('закрываю аудиофайл');
  @override
  void open()=>print('открываем аудиофайл');
  @override
  void save()=>print('сохраняю аудиофайл');
  @override
  void saveAs()=>print('сохраняю аудиофайл под именем');

  @override
  void pause()=>print('пауза');
  @override
  void play()=>print('воспроизводится аудиофайл');
  @override
  void stop()=>print(' воспроизведение остановлено');
}

class VideoPlayer extends Player with Social implements Ifile{
  VideoPlayer(int currentTime, int timeline) : super(currentTime, timeline);
  // likes
  @override
  void close()=>print('закрываю видеофайл');
  @override
  void open()=>print('открываем видеофайл');
  @override
  void save()=>print('сохраняю видеофайл');
  @override
  void saveAs()=>print('сохраняю видеофайл под именем');

  @override
  void pause()=>print('пауза');
  @override
  void play()=>print('воспроизводится видеофайл');
  @override
  void stop()=>print(' воспроизведение остановлено');
}

void main(){
VideoPlayer p1=VideoPlayer(15, 60);
AudioPlayer p2=AudioPlayer(20, 128);
print(p1.leftTime);
p2.open();
p1.like('Albina');
}