class DoubleN {
  int num1;
  int _num2=1;

  int get num2=>_num2;
  set num2(int val){
    if(val>=0) _num2=val;
    else{
      print('должно быть неотрицательным числом');
    }
  }

  int get summa=>num1+_num2;
  int get razn=>num1-_num2;
  int get umn=>num1*_num2;
  set umn(int val){
    num1=val;
    _num2=1;
  }
  double get chas=>num1/_num2;

  DoubleN(this.num1);
}