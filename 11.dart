void main(){
    fonksiyon1();
    // fonksiyon2(2,3);
    
    // yenifonksiyon(fonksiyon2);
    yenifonksiyon((x,y) => print(x + y));
}

// var fonksiyon1 = (){print("Bir fonksiyon");};
var fonksiyon1 = () => print("Bir fonksiyon");
// var fonksiyon2 = (x, y) => print(x + y);

yenifonksiyon(gonderilenFonksiyon){
    gonderilenFonksiyon(5,6);
}