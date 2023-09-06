class Poster<L extends num, P>{
  L width,height;
  P price;

  Poster({required this.width,required this.height,required this.price});
  @override
  String toString() {
    return 'Ширина постера: $width,длина: $height, цена: $price';
  }
}
void main(){
  Poster nature=Poster(width: 13, height: 23.1, price: 2.3);
  print(nature.width + nature.height);
  print(nature.price.runtimeType);
  Poster<int,String> vintage=Poster(width: 124, height: 34, price: '342');
  print(vintage.width + vintage.height);
}
