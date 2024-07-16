import 'package:intl/intl.dart';

class Utils {
  static String converPrice(String price) {
    return "${NumberFormat.decimalPattern('vi').format(int.parse(
      price,
    ))}₫";
  }
}
