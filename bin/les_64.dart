abstract class ChessPiece{
  void move();
  void capture();
  static int _numberOf=16;
  static int lose(){
    _numberOf-=1;
    return _numberOf;
  }
}

class Pawn extends ChessPiece{


  @override
  void capture() {
    print("атакует по диагонали на 1 шаг");
  }

  @override
  void move() {
    print("двигается прямо");
  }
}

void main(){
  Pawn whitePawn=Pawn();
  Pawn blackPawn=Pawn();
  whitePawn.move();
  whitePawn.capture();

  ChessPiece.lose();
  ChessPiece.lose();
  ChessPiece.lose();
  print(ChessPiece._numberOf);

}