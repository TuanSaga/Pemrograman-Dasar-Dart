 void main(){
  num angka = 30; //tipe data number
  int angka1 = 20; //tipe data number integer desimal
  double angka2 = 2.5; //tipe data number double float



  print(angka.runtimeType); // menampilkan tipe data 
  print(angka1..runtimeType);
  print(angka2.runtimeType);


  print(angka1.toString().runtimeType); //mengubah menjadi string 

  print(angka2.floor()); //membulatkan kebawah 

  print(angka2.ceil()); //membulatkan keatas 

  print(angka2.round()); //membulatkan ke angka terdekat 

  print(angka1.toDouble()); //mengubah menjadi double

  print(angka2.toInt()); //mengubah menjadi integer

  print(angka2.toStringAsFixed(2)); //menampilkan banyak angka di belakang koma

  print(angka2.toStringAsPrecision(3)); //menampilkan banyk angka dari depan 


 }