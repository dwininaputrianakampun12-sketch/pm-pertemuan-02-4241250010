void main() {
  final List<String> matkul = ['Pemrograman Mobile', 'Basis Data'];

  matkul.add('Kecerdasan Buatan');
  matkul.insert(0, 'Algoritma');
  print(matkul[1]);
  print(matkul.length);
  matkul.remove('Basis Data');
  print(matkul.contains('Basis Data'));
  print(matkul.first);

  final angka = [5, 3, 9, 1]..sort();
  print(angka.reversed.toList());
  print(matkul.indexOf('Kecerdasan Buatan'));

  matkul.removeAt(0);
  matkul.addAll(['Jaringan', 'Statistika']);
  print(matkul.sublist(0, 2));
  print(matkul.join(' | '));
  print(matkul.isEmpty);

  const adaPraktikum = true;
  final menu = ['Materi', 'Tugas', if (adaPraktikum) 'Praktikum'];

  final kuadrat = [for (var i = 1; i <= 5; i++) i * i];

  List<String>? tambahan;
  final semua = [...menu, ...?tambahan];

  print('$menu $kuadrat $semua');
}
