class Essen{
  String geschmack;
  int menge;
  void zeigeEigenschaften(){
    print(this.geschmack);
    print(this.menge);
  }
  Essen(String geschmack,int menge){
    this.geschmack=geschmack;
    this.menge=menge;
  }
  
}
void main() {
Essen pasta = Essen("gut", 1);
pasta.zeigeEigenschaften();
  Essen steak = Essen("gut", 1);
  pasta.zeigeEigenschaften();
}
