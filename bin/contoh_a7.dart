import 'dart:io';

void main() {
  String? nim; // nullable, belum diisi → null
  print(nim?.length); // null (tidak error)
  print(nim ?? 'belum diisi'); // belum diisi

  nim ??= '4243250001'; // diisi karena masih null
  print(nim); // 4243250001

  // String p = nim.length; // ERROR kompilasi bila nim belum pasti

  // Promosi tipe: setelah dicek, compiler tahu input bukan null
  final String? input = stdin.readLineSync();
  if (input != null) {
    print('Panjang input: ${input.length}');
  }

  // Map selalu mengembalikan nilai nullable
  final Map<String, String> pengampu = {'3KOM40215': 'Adidtya Perdana'};

  print(pengampu['3KOM40215']!.toUpperCase());
  print(pengampu['9XXX00000']?.toUpperCase() ?? 'tidak ada');
}
