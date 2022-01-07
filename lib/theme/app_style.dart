import 'package:flutter/material.dart';
import 'package:application2/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black_900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleSegoeUIsemibold34_1 =
      textStyleSegoeUIsemibold34.copyWith(
    color: ColorConstant.orange_500,
  );

  static TextStyle textStyleSegoeUIsemibold24_1 =
      textStyleSegoeUIsemibold34_1.copyWith(
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray_400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleSegoeUIsemibold34 =
      textStyleSegoeUIsemibold12.copyWith(
    fontSize: getFontSize(
      34,
    ),
  );

  static TextStyle textStyleSegoeUIsemibold12 = TextStyle(
    color: ColorConstant.black_900,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Segoe UI',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStyleSegoeUIsemibold24 =
      textStyleSegoeUIsemibold12.copyWith(
    fontSize: getFontSize(
      24,
    ),
  );

  static TextStyle textStyleSegoeUIsemibold14 =
      textStyleSegoeUIsemibold12.copyWith(
    fontSize: getFontSize(
      14,
    ),
  );

  static TextStyle textStyleSegoeUIsemibold18 =
      textStyleSegoeUIsemibold12.copyWith(
    fontSize: getFontSize(
      18,
    ),
  );
}
