void nilai() {
  int uts = 100;
  int uas = 80;

  int jumlahHadir = 12;
  int totalPertemuan = 16;
  double kehadiran = (jumlahHadir / totalPertemuan) * 100;

  double rataRata = (uts + uas) / 2;

  print(' ');
  print("Nilai UTS          : $uts");
  print("Nilai UAS          : $uas");
  print("Jumlah Hadir       : $jumlahHadir dari $totalPertemuan pertemuan");
  print("Persentase Kehadiran: $kehadiran%");
  print("Nilai Rata-rata     : $rataRata");

  if (rataRata >= 60 && kehadiran >= 75 && (uts >= 70 || uas >= 70)) {
    print("Mahasiswa lulus");
  } else {
    print("Mahasiswa tidak lulus");
  }
}
