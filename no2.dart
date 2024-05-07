void main() {
  // Contoh penggunaan fungsi FPB
  int bilangan1 = 12;
  int bilangan2 = 8;
  print('\nBilangan 1: $bilangan1');
  print('Bilangan 2: $bilangan2');
  print('FPB $bilangan1 dan $bilangan2 = ${FPB(bilangan1, bilangan2)}');
}

// Fungsi untuk menghitung FPB (Faktor Persekutuan Terbesar)
int FPB(int a, int b) {
  while (b != 0) {
    int t = b;
    b = a % b;
    a = t;
  }
  return a;
}
