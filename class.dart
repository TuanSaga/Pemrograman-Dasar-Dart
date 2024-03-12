void main(){
  RekeningBank rekeningaja = new RekeningBank();
  rekeningaja.cekSaldo();
  rekeningaja.transfer();
  rekeningaja.ambilSaldo();
  
  rekeningaja.namapemilik = 'brody';
  rekeningaja.namabank = 'BTK';
  rekeningaja.saldo = 10000000000000;

  print(rekeningaja.namapemilik);
  print(rekeningaja.namabank);
  print(rekeningaja.saldo);


  //constructor
 RekeningBank rekeningkia = new RekeningBank(namapemilik: 'uda', namabank: 'KTB', saldo: 50000000);
 print(rekeningkia.saldo);

 RekeningBank rekeningwiya = new RekeningBank(namapemilik: 'wiya', namabank: 'TBK', saldo: 2000000000);

 print(rekeningwiya.getPemilik);
 print(rekeningwiya.getBank);
 print(rekeningwiya.getSaldo);
 rekeningwiya.setNamaPemilik = 'sze';
 rekeningwiya.setNamaBank = 'bank raja';
 rekeningwiya.setSaldo = 9000000000;
 print(rekeningwiya.getPemilik);
 print(rekeningwiya.getBank);
 print(rekeningwiya.getSaldo);


 /*
 print(rekeningwiya.saldo);
 rekeningwiya.setSaldo = 5000000000;
 print(rekeningwiya.saldo);
 print(rekeningwiya.getSaldo);*/
}

class RekeningBank{
  String namapemilik;
  String namabank;
  int saldo;

  set setNamaPemilik(String nama){
    this.namapemilik = namapemilik;
  }

   set setNamaBank(String nama){
    this.namabank = namabank;
  }

   set setSaldo(int saldoBaru){
    this.saldo = saldo;
  }

  String get getPemilik{
    return namapemilik;
  }

  String get getBank{
    return namabank;
  }

  int get getSaldo{
    return saldo;
  }

  RekeningBank({this.namapemilik, this.namabank, this.saldo});

  cekSaldo(){
    print('Saldo saat ini: $saldo');

  }

  transfer(){
    print('Transfer');

  }

  ambilSaldo(){
    print('Ambil Saldo');

  }
}