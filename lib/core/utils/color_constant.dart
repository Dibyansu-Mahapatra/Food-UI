import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color orange_500_bf = fromHex('#bfeb9900');

  static Color black_900_cc = fromHex('#cc000000');

  static Color black_900 = fromHex('#000000');

  static Color white_A700_bf = fromHex('#bfffffff');

  static Color bluegray_400 = fromHex('#888888');

  static Color orange_500 = fromHex('#eb9900');

  static Color white_A700 = fromHex('#ffffff');

  static Color black_900_bf = fromHex('#bf000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
