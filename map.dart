void main(){
  Map mahasiswa = {
    'nama': 'evos', 
    'umur': '18', 
    'nim': '777777'
  }; //map {'keys'='value'}


  print(mahasiswa);


  //menampilkan value dari keys tertentu
  print(mahasiswa['nama']);

  //menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  //menampilkan value pada map
  print(mahasiswa.values);

  //mengecek apakah map memiliki key tertentu jika ada maka true jika tidak maka false
  print(mahasiswa.containsKey('nama'));

  //mengecek apakah map memiliki value tertentu jika ada maka true jika tidak maka false
  print(mahasiswa.containsValue('evos'));

  //mengembalikan panjang map
  print(mahasiswa.length);

  //menghapus data yang mempunyai key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa ['umur'] = 20;
  print(mahasiswa);


}