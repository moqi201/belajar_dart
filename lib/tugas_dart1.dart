void biodata() {
  // Data anggota
  String name = "nikita";
  int umur = 17;
  double height = 165.5;
  bool isStudent = true;
  List<String> buku = ["tereliye", "jurnal_risa", "sarah"];
  Map<String, dynamic> tambahan = {"jalan": "tomang pulo", "hobi": "main game"};

  /* menampilkan nama, 
   * umur, tinggi, buku.amabahan */
  print("nama saya : $name");
  print("umur saya : $umur tahun");
  print("tinggi saya : $height");
  print("pelajar : $isStudent");
  print("buku📔 favorit saya : ${buku[1]}");
  print(' ');
  print("hobi: ${tambahan['hobi']}");
  print("alamat saya: ${tambahan['jalan']}");
}
