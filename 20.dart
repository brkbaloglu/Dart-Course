void main() {
  var holding1 = Holding();
  var satis = Holding.yonlendir();
  print(satis);
}

class Holding {
  Holding();
  factory Holding.yonlendir() {
    return Satis();
  }
}

class Satis extends Holding {}

class Pazarlama extends Holding {}
