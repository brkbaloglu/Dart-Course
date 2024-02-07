void main() {
  int yas = 17;
  if (yas < 18) {
    print("Bu film 18 yaşından küçükler için uygun değildir.");
  }

  bool ehliyetVar = true;
  if (ehliyetVar) {
    print("Araç kullanabilirsiniz.");
  } else {
    print("Araç kullanamazsınız.");
  }

  String aracTipi = "otomobil";
  if (aracTipi == "otomobil") {
    print("Ücret: 5TL");
  } else if (aracTipi == "minbus") {
    print("Ücret: 10TL");
  } else if (aracTipi == "kamyon") {
    print("Ücret: 15TL");
  } else {
    print("Ücret: 20TL");
  }

  if (1 < 2) {
    print("Doğru");
  }

  bool a = true;
  bool b = false;

  if (a == true && b == false) {
    print("Şartlar sağlanıyor.");
  }

  int hiz = 50;
  String durum;

  if (hiz > 60) {
    durum = "Hız sınırı aşıldı.";
  } else {
    durum = "Hızınız normal seviyede.";
  }
  print(durum);

  durum = hiz > 60 ? "Hız sınırı aşıldı." : "Hızınız normal seviyede";
}
