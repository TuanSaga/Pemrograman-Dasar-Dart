void main(){
  var a = 5;
  var b = 10;
  var c = a + b;

  //operands -> representasi dari data (a dan b) 
  //operators -> sesuatu yang memutuskan bagaimana operands akan di proses

  // arithmetic operator
  print('arithmetic operators');
  //penjumlahan
  var penjumlahan = a + b;

  //pengurangan
  var pengurangan = a - b;


  //perkalian
  var perkalian = a * b;


  //pembagian
  var pembagian = a / b;


  //modulo
  var sisa = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);



  // equality dan relational operator 
  print('equality & relational operators');

  //lebih dari
  print(a > b);
  //kecil dari
  print(a < b);
  //sama dengan
  print(a == b);
  //tidak sama dengan
  print(a != b);
  //besar sama dengan
  print(a >= b);
  //kecil sama dengan
  print(a <= b);
  //maka hasilnya menjadi boolean true atau false


  // logical operator
  print('logical operators');

  bool x = true;
  bool y = false;

  //&& AND -> bernilai false jika salah satu bernilai false
  print(x && y);

  // || OR -> bernilai true jika salah satu bernilai true
  print(x || y);

  // ! not -> nilai jadi berlawanan
  print(!x);

}