// Utilizo la dependencia intl para

import 'package:intl/intl.dart';

class HumanFormats {
  
  static String humanReadbleNumber(double number) {
    final formatteNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',     
    ).format(number);

    return formatteNumber;
  }
}
