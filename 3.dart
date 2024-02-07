void main() {
  // Map sozluk1 = {
  //     "come": "gel",
  //     "get": "almak",
  // };

  Map sinavSonuclari = {"Fevzi": 80, "Tuncay": 35, "Meltem": 90};

  // Map<String, int> sinavSonuclari = {
  //     "Fevzi": 80,
  //     "Tuncay": 35,
  //     "Meltem": 90
  // };

  print(sinavSonuclari);
  print(sinavSonuclari["Fevzi"]);
  sinavSonuclari["Hasan"] = 35;
  sinavSonuclari.remove("Tuncay");
  print(sinavSonuclari);

  Map sozluk2 = {
    "a": 123,
    "b": "asdas",
    "c": [12312, 213],
    "d": {"Anahtar1": 3323}
  };

  print(sozluk2);
}
