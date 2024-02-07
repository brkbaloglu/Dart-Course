void main() {
  Top top1 = Top("Turuncu", 50);
  // var top2 = Top();
  print(top1.renk);
  print(top1.yaricap);

  top1.renk = "Sarı";
  top1.yaricap = 12;
  print(top1.renk);
  print(top1.yaricap);

  // print(top2.renk);
  // print(top2.yaricap);

  // top1.selamlama();

  var basketbolTopu = Basketboltopu("Sarı", 6);

  print(basketbolTopu.renk);
  print(basketbolTopu.yaricap);

  top1.tanimla();
  basketbolTopu.tanimla();
}

class Top {
  String renk;
  double yaricap;

  // Top(String renk, double yaricap) {
  //   this.renk = renk;
  //   this.yaricap = yaricap;
  // }

  Top(this.renk, this.yaricap);

  tanimla() {
    print("Top sınıfından üretildi.");
  }
}

class Basketboltopu extends Top {
  Basketboltopu(super.renk, super.yaricap);
  tanimla() {
    print("Basketbol topu sınıfından üretildi.");
  }
}
