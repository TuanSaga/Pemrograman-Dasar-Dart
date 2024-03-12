void main(){
  String nama =  'leonardo da vinci'; //tipe data string
  String daftarHewan = "kucing, kambing, sapi";
  var angka = 11;


  print(nama);
  print(nama.contains('vinci')); //mengecek apakah ada string tertentu di dalam nilai jika ada maka true jika tidak maka false
  print(nama.toLowerCase()); //mengubah menjadi huruf kecil 
  print(nama.toUpperCase()); //menjadi huruf besar

  print(angka.toString()); //mengubah mejadi string

  var listdaftarhewan = daftarHewan.split(',');
  print(listdaftarhewan); //mengubah menjadi list jika dikasi index maka yang terpanggil sesuai index nya
  

  print(nama.substring(8)); //menampilkan substring


  print(nama.length); //menampilkan panjang string

  print(nama.trim()); //menghilangkan spasi di depan dan di belakang

  print(nama.trimRight()); //menghilangkan spasi didepan 

  print(nama.trimRight()); //menghilangkan spasi dibelakang

  print(nama.codeUnitAt(1)); //mendapatkan nilai desimal ASCII

  print(nama.indexOf('l')); //menampilkan index karakter dalam string

  print(nama.startsWith('leonardo')); //mengecek apakah diawali dengan karakter tertentu jika iya maka true jika tidak maka false

  print(nama.endsWith('vinci')); //kebalikan dari startswith

  var kosong = '';
  print(kosong.isEmpty); //cek apakah string kosong jika kosong maka true jika memiliki nilai maka false

  print(kosong.isNotEmpty); //kebalikan dari isEmpty

  





  


}            