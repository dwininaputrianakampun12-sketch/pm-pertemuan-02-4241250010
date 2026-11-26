void main() {
  final Map<String, int> sks = {'Mobile': 3, 'Jaringan': 3, 'Etika Profesi': 2};

  sks['AI'] = 3;
  sks['Mobile'] = 4;

  print(sks['Mobile']);
  print(sks['Statistika']);
  print(sks.containsKey('AI'));

  sks.remove('Etika Profesi');

  print(sks.keys);
  print(sks.values.fold<int>(0, (a, b) => a + b));

  sks.forEach((mk, n) => print('$mk: $n SKS'));

  print(sks.containsValue(3));

  sks.putIfAbsent('Statistika', () => 2);
  sks.update('Jaringan', (n) => n + 1);

  for (final e in sks.entries) {
    print('${e.key.padRight(10)} ${e.value}');
  }
}
