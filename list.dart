void main(){
  //var mahasiswa = ['jack', 'kriko', 'kopling']; //tipedata list menyimpan data-data atau objek
  List<String> mahasiswa = ['jack', 'kriko', 'kopling']; //jika menggunakan <string> maka data yang tersimpan itu harus string

  print(mahasiswa);

  print(mahasiswa.elementAt(2)); //mengembalikan nilai list pada index tertentu

  print(mahasiswa.length); //mengembalikan panjang list

  //menambah list dengan sebuah nilai
  mahasiswa.add('icikiwir');
  print(mahasiswa);

  //menambah list dengan lsit 
  List<String> mahasiswa2 = ["andless", "bot", "aang"];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //mengurutkan list 
  mahasiswa.sort();
  print(mahasiswa);

  //membalik list
  List<String> mahasiswabaru = mahasiswa.reversed.toList();
  print(mahasiswabaru);

  //menghapus list
  mahasiswa.clear();
  print(mahasiswa);

  







  
}