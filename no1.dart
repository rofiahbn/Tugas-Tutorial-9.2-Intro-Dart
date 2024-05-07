void main() {
  // Membuat array 2 dimensi dengan jumlah baris 4
  List<List<int>> array2D = [
    [],
    [],
    [],
    [],
  ];

  // Mengisi masing-masing baris dengan perulangan sesuai dengan deskripsi
  for (int i = 0; i < 4; i++) {
    if (i == 0) {
      // Baris 1: bilangan kelipatan 6 berurutan mulai dari 6
      for (int j = 1; j <= 4; j++) {
        array2D[i].add(j * 6);
      }
    } else if (i == 1) {
      // Baris 2: bilangan ganjil berurutan mulai dari 3
      for (int j = 0; j < 5; j++) {
        array2D[i].add(2 * j + 3);
      }
    } else if (i == 2) {
      // Baris 3: bilangan pangkat tiga dari bilangan asli mulai dari 4
      for (int j = 1; j <= 6; j++) {
        array2D[i].add(j * j * j);
      }
    } else if (i == 3) {
      // Baris 4: bilangan asli berurutan beda 7 mulai dari 3
      for (int j = 0; j < 7; j++) {
        array2D[i].add(3 + j * 7);
      }
    }
  }

  // Menampilkan isi array 2 dimensi
  print('Isi List:');
  for (int i = 0; i < 4; i++) {
    print(array2D[i].join(' '));
  }
}
