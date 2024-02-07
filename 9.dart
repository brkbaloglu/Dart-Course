void main(){

    keyfi(3);
    keyfi2(x:6, y:5);
}

keyfi(int x, [int y = 5]){
    print("İlk parametre: $x, ikinci parametre: $y ");
}

keyfi2({int x = 5, int y = 7}){
    print("İlk parametre: $x, ikinci parametre: $y ");
}