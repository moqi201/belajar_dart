void s1() {
  List<int> ganjil = [];

  for (int i = 1; i <= 20; i += 2) { // ini perkondisian nya 
    ganjil.add(i); // .add ini untuk menambahkan dalam list nya itu 
  }

  print(ganjil.join(', ')); //.join itu menggabungkan element2  dari sebuah list (daftar  menjadi satu string tunggal )
}
