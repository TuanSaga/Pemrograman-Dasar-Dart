void main(){
  //if else
  var nilai = -1;
  if(nilai >= 91 && nilai <= 100){
    print('Sangat Baik');
  }else if(nilai >= 81 && nilai <= 90){
    print('Baik');
  }else if(nilai >= 71 && nilai <= 80){
    print('Cukup');
  }else if (nilai >= 61 && nilai <= 70){
    print('Kurang');
  }else if (nilai >= 0 && nilai <= 60){
    print('Sangat Kurang');
  }else{
    print('Nilai Invalid');
  }

  //ternary operator
  print((nilai >= 91 && nilai <= 100) 
      ? 'Sangat Baik' 
      : (nilai >= 81 && nilai <= 90) 
          ? 'Baik' 
          : (nilai >= 71 && nilai <= 80) 
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70) 
                  ? 'Kurang' 
                  : (nilai >= 0 && nilai <= 60) 
                      ? 'Sanngat Kurang' 
                      : 'Nilai Invalid');

  //switch case
   var huruf ='P';
   switch (huruf) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Kurang');
      break;
    case 'D':
      print('Sangar Kurang');
      break;
    case 'E':
      print('Belajar Dulu Dek');
      break;
    default:
      print('Nilai Invalid');
      break;

   }
}