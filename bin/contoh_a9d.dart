void main() {
  final mhs = ('Butet', 3.75);
  print(mhs.$1);

  final mk = (kode: '3KOM40215', nama: 'Pemrograman Mobile', sks: 3);

  print('${mk.nama} (${mk.sks} SKS)');

  final (nama, ipk) = mhs;
  print('$nama memiliki IPK $ipk');

  // List berisi record: cara praktis menyimpan data tabel
  final List<({String nama, int nilai})> kelas = [
    (nama: 'Andi', nilai: 85),
    (nama: 'Butet', nilai: 72),
  ];

  print(kelas[1].nilai);
}
