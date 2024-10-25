import 'dart:convert';

import 'dart:math';

class Utility {
  static String prettyPrint(Map json) {
    JsonEncoder encoder = const JsonEncoder.withIndent('  ');
    String pretty = encoder.convert(json);
    return pretty;
  }

  static final Random _random = Random.secure();
  // pass 16 to get 64 bits.
  static String createCryptoRandomString([int length = 32]) {
    var values = List<int>.generate(length, (i) => _random.nextInt(256));

    return base64Url.encode(values);
  }

  static double gstCalculate(double price) {
    return double.parse((price * 0.18).toStringAsFixed(2));
  }

  static double calTotal(double totalPrice, double discount) {
    double disc = (totalPrice * discount) / 100;
    return double.parse(disc.toStringAsFixed(2));
  }

  static int randomIndex() {
    final random = Random();
    return random.nextInt(10);
  }
}
