import 'package:intl/intl.dart';

/// Extension of DateTime
extension DateTimeX on DateTime {
  /// Convert datetime to MM/dd/yyyy format
  String get toMMddyyyy {
    return DateFormat('MM/dd/yyyy').format(this);
  }

  /// Convert datetime to MMM dd, yyyy format
  String get toMMMddyyyy {
    return DateFormat('MMM dd, yyyy').format(this);
  }

  /// Convert datetime to MMMM dd, yyyy format
  String get toDefault {
    final daySuffix = getDaySuffix(day);
    return DateFormat("MMMM d'$daySuffix', yyyy").format(this);
  }

  /// Convert datetime to time format
  String get time {
    return DateFormat('hh:mm a').format(this);
  }

  /// Convert datetime with 00.00 time
  DateTime get dateOnly {
    return DateTime(year, month, day);
  }

  /// Convert to days left
  Duration get daysLeft {
    return difference(DateTime.now());
  }

  /// Is date greater than today
  bool get isFutureDate {
    return millisecondsSinceEpoch - DateTime.now().millisecondsSinceEpoch > 0;
  }

  /// Is date greater than today or today
  bool get isFutureDateOrToday {
    final now = DateTime.now();
    return millisecondsSinceEpoch - now.millisecondsSinceEpoch > 0 ||
        (day == now.day && month == now.month && year == now.year);
  }

  String getDaySuffix(int dayNum) {
    switch (dayNum % 10) {
      case 1:
        return 'st';
      case 2:
        return 'nd';
      case 3:
        return 'rd';
      default:
        return 'th';
    }
  }
}
