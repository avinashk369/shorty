class AppEnvironment {
  static const String env =
      String.fromEnvironment('ENV', defaultValue: 'development');

  static bool get isProduction => env == 'production';
}
