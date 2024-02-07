void main() {
  var kare = Kare(6);
  print(kare.alan);
  print(kare.cevre);
}

class Kare {
  Kare(double kenar)
      : alan = kenar * kenar,
        cevre = kenar * 4;
  double kenar = 0;
  double alan = 0;
  double cevre = 0;
}
