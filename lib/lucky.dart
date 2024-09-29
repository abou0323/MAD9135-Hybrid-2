import 'dart:io';
import 'dart:math';

class Lucky {
  late int luckyNumber;

  Lucky() {
    final env = Platform.environment;
    int min = int.tryParse(env['MIN'] ?? '1') ?? 1;
    int max = int.tryParse(env['MAX'] ?? '10') ?? 10;

    luckyNumber = min + Random().nextInt((max - min) + 1);
  }
}
