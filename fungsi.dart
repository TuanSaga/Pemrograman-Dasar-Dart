void main(){
  String nama = 'sigit rendang';
  perkenalan(nama);

  int sisi = 12;
  int luas = luaspersegi(sisi);
  print(luas);
}

void perkenalan(String nama) {
  print('p salken $nama');
}

int luaspersegi(int sisi){
  return sisi * sisi * sisi * sisi;
}