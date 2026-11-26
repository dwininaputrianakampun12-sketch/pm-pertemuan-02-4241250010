void main() {
  final nilai = [78, 92, 55, 64, 88, 47];

  final lulus = nilai.where((n) => n >= 60).toList();

  final bonus = nilai.map((n) => n + 5).toList();

  final total = nilai.fold<int>(0, (sum, n) => sum + n);

  final rata = total / nilai.length;

  print(rata.toStringAsFixed(2));

  print(nilai.any((n) => n < 50));

  print(nilai.every((n) => n > 40));

  print(nilai.reduce((a, b) => a > b ? a : b));

  final jumlahLulusBonus = nilai
      .where((n) => n >= 60)
      .map((n) => n + 5)
      .fold<int>(0, (s, n) => s + n);

  print(jumlahLulusBonus);

  print('$lulus $bonus');
}
