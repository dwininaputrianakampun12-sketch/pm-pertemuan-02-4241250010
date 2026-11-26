void main() {
  final semesterIni = {'Mobile', 'Jaringan', 'AI'};
  final diambilTeman = {'AI', 'Basis Data', 'Mobile'};

  semesterIni.add('Mobile');

  print(semesterIni.length);
  print(semesterIni.intersection(diambilTeman));
  print(semesterIni.union(diambilTeman));
  print(semesterIni.difference(diambilTeman));

  final kosong = <String>{};
  final unik = [3, 1, 3, 2, 1].toSet();

  print('$kosong $unik');
}
