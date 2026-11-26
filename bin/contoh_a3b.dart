
import 'dart:io';

void main() {
  stdout.write('Nama Anda   : ');
  final nama = stdin.readLineSync() ?? '';

  stdout.write('Tahun lahir : ');
  final tahun = int.tryParse(stdin.readLineSync() ?? '');

  if (tahun == null) {
    print('Tahun lahir harus berupa angka.');
    return;
  }

  final umur = DateTime.now().year - tahun;
  print('Halo, $nama! Tahun ini usia Anda sekitar $umur tahun.');
}
