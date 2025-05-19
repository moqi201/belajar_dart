void s5() {
  List<String> daftarBelanja = ["Beras", "Minyak", "Telur", "Gula", "Sabun"];

  for (int i = 0; i < daftarBelanja.length; i++) {
    print("Item ke-${i + 1}: ${daftarBelanja[i]}");  // lenght itu untuk mengetahui jumlah isi dalam list dengan otomatis tidak manual / mengakses jumlah element dalam list itu 
  }
}
