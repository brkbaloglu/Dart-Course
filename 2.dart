void main(){

    List<String> alinacaklar = ["süt", "kahve", "muz", "enginar"];
    print(alinacaklar);

    List<dynamic> list1 = ["sad", 123, 45.5, true, ["sad", 123, 453.3,]];
    print(list1);

    List<int> sayilar = [1, 2, 3, 4, 5];
    print(sayilar);
    print(sayilar[0]);

    String metin = "Burak";
    print(metin[2]);

    List<String> list2 = ["Erdem", "Haluk", "Selin"];
    print(list2[1][1]);

    List list3 = [1,2,3];
    print(list3.length);
    

    List<String> alisverisListesi = ["muz", "ekmek", "süt"];
    alisverisListesi.add("peynir");
    print(alisverisListesi);
    alisverisListesi.removeAt(1);
    // alisverisListesi.remove("ekmek");
    // alisverisListesi.clear();

    alisverisListesi[2] = "soda";

}