void main() {
  BankCard card = BankCard('','',0)
  ..owner = 'Альбина'
  ..account = '030620'
  ..validityPeriod = 2024;
  card.balance=200;
  card.take(13);
  print(card);

  card=BankCard.vip(owner: 'Райден', account: '888888');
  print(card);

  card=BankCard.y10('Эола', '111111');
  print(card);

  card=BankCard.y5('owner', '190906');
  print(card);

}
class BankCard{
  String owner;
  String account;
  int validityPeriod;
  int _balance=0;

  BankCard(this.owner, this.account, this.validityPeriod);
  BankCard.vip({required this.owner,required this.account}): validityPeriod = 2037,_balance = 15000000;
  BankCard.y10(String owner, String account):this(owner,account,2032);
  BankCard.y5(this.owner, this.account):this.validityPeriod=2027;

  int get balance=>_balance;
  set balance(int val)=>_balance=val;

  get yearsLeft=>validityPeriod - 2022;


  void put(int money){ _balance+=money;}

  void take(int money){_balance-=money;}


  @override
  String toString() {
    return 'Имя владельца:$owner \nНомер счета:$account \nГод окончания работы карты:$validityPeriod\nБаланс:$_balance';
  }
}