void main(){
  String nama = 'windah seafood';
  int tahun = 2000;
  String pemilik = 'windah';
  String alamat = 'JL. Icikiwir, meikarta';
  int telepon = 081234567890;
  bool statusbuka = true;
  List<Map> daftarMakanan = [
    {'Nama': 'Kepiting Rebus', 'Harga': 40000},
    {'Nama': 'Nasi Goreng', 'Harga': 20000},
    {'Nama': 'Udang Asam Manis', 'Harga': 50000},
    {'Nama': 'Sate Cumi', 'Harga': 30000}
    
  ];
  List<Map> daftarMinuman = [
    {'Nama': 'Es Jeruk', 'Harga': 15000},
    {'Nama': 'Es Kelapa', 'Harga': 10000},
    {'Nama': 'Es Teh', 'Harga': 3000}
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusbuka': statusbuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };


  print(restoran);


}