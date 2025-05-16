void main() {
  List<int> ganjil = [];

  for (int i = 1; i <= 20; i += 2) {
    ganjil.add(i);
  }

  print(ganjil.join(', '));
}
