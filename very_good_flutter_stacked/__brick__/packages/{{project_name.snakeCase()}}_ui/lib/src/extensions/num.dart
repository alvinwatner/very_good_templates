extension NumX on num {
  /// Convert num to file size string
  String get toFileSize {
    final num = toDouble();
    if (num > 1000000000) {
      return '${(num / 1000000000).toStringAsFixed(1)} GB';
    }
    if (num > 1000000) {
      return '${(num / 1000000).toStringAsFixed(1)} MB';
    }
    if (num > 1000) {
      return '${(num / 1000).toStringAsFixed(1)} KB';
    }
    return '$num B';
  }
}
