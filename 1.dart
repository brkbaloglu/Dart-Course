void main() {
  // var kitap_sayisi = 15;

  // String isim = "Burak";
  print("Hello world");

  String metin = "Hello world";
  print(metin);
  metin = "İyi Akşamlar";
  print(metin);

  // final String metin2 = "asdaas";

  // bool durum = false;

  int sayi = 22;
  print(sayi);
  print(sayi.isEven);

  double ondalikli = 3.6;
  print(ondalikli);

  String metin3 = "Merhaba";
  print(metin3.length);
  print(metin3.toLowerCase());
  print(metin3.toUpperCase());

  int kitapsayisi = 20;
  print(kitapsayisi);

  kitapsayisi = kitapsayisi + 5;
  print(kitapsayisi);

  kitapsayisi += 1;
  print(kitapsayisi);

  int x = 6;
  int y = 2;
  print(x + y);
  print(x - y);
  print(x * y);
  print(x / y);

  String isim1 = "Burak";
  String soyisim = "Baloglu";
  print(isim1 + " " + soyisim);
  print("Benim adım $isim1 $soyisim");
  print("Benim adım $isim1 ${soyisim.toUpperCase()}");
}
