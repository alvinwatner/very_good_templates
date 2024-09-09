/// Extension of Duration
extension DurationX on Duration {
  /// Get minutes remainder
  int get minuteRemainder => inMinutes % Duration.minutesPerHour;

  /// Get seconds remainder
  int get secondRemainder => inSeconds % Duration.secondsPerMinute;

  String get toDisplay {
    final hour = inHours;
    final minute = minuteRemainder;
    final seconds = secondRemainder;
    return '${hour > 0 ? '$hour hh ' : ''}${minute > 0 ? '$minute mm' : ''}${seconds > 0 ? ' $seconds ss' : ''}';
  }
}
