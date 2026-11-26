import 'dart:math';

void main() {
  // 1) Teks ke angka dan angka ke teks
  final tahun = int.tryParse('2026') ?? 0;
  final pi2 = 3.14159.toStringAsFixed(2);
  print('${tahun + 1} $pi2');

  // 2) Huruf pertama menjadi kapital
  const kota = 'medan';
  final kapital = kota.isEmpty
      ? kota
      : kota[0].toUpperCase() + kota.substring(1);
  print(kapital);

  // 3) Membalik List dan String
  print([1, 2, 3].reversed.toList());
  print(kota.split('').reversed.join());

  // 4) Bilangan dan pilihan acak
  final acak = Random();
  final dadu = acak.nextInt(6) + 1;
  final peserta = ['Andi', 'Butet', 'Citra']..shuffle();
  print('Dadu: $dadu, pemenang undian: ${peserta.first}');

  // 5) Tanggal dan durasi
  final kini = DateTime.now();
  final tenggat = kini.add(const Duration(days: 7));
  print('Tenggat: ${tenggat.day}/${tenggat.month}/${tenggat.year}');
  print('Sisa hari: ${tenggat.difference(kini).inDays}');
}
