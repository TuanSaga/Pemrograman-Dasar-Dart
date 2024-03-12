void main(){
  var angka = 6;
  print((angka % 2 == 0) ? 'genap' : 'ganjil');

  var number1 = 6;
  var number2 = number1 ?? 7; //jika number satu bukan null maka yang akan muncul adalah 6 jika null maka 7
  print(number2);
}