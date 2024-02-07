Future<void> main() async{
    print(await siparisVer());
}

Future<String> siparisVer() async {
    var siparisDurumu = await siparisHazirla();
    return "Sipariş durumu: $siparisDurumu";
}

Future<String> siparisHazirla(){
    return Future.delayed(Duration(seconds: 4), () => "Siparişiniz alındı" );
    // siparisHazirla fonksiyonunun geç çalışmasını sağlar
}

