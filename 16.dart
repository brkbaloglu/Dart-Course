void main(){
    List<int> sayilar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    var kuralaUyanlar = sayilar.where((int sayi) => sayi < 3).toList();
    // var kuralaUyanlar = sayilar.where(kontrol).toList();
    print(kuralaUyanlar);
}

bool kontrol(int sayi){
    if(sayi<3){
        return true;
    }else{
        return false;
    }
}

// bool kontrol(int sayi){
//     return sayi < 3;
// }
