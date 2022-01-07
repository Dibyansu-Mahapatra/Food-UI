import 'package:flutter/material.dart';
import 'package:application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupStyleblack_900cornerRadius => BoxDecoration(
        color: ColorConstant.black_900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            73,
          ),
        ),
        border: Border.all(
          color: ColorConstant.orange_500,
          width: getHorizontalSize(
            5,
          ),
        ),
      );
  static BoxDecoration get groupStyleorange_500_bfcornerRadius => BoxDecoration(
        color: ColorConstant.orange_500_bf,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            45,
          ),
        ),
      );
  static BoxDecoration get groupStylewhite_A700_1 => BoxDecoration(
        color: ColorConstant.white_A700_bf,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            25,
          ),
        ),
      );
  static BoxDecoration get groupStylewhite_A700_bfcornerRadius => BoxDecoration(
        color: ColorConstant.white_A700_bf,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              35,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              35,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0,
            ),
          ),
        ),
      );
  static BoxDecoration get groupStyleblack_900 => BoxDecoration(
        color: ColorConstant.black_900,
      );
  static BoxDecoration get groupStyleblack_900_bfcornerRadius => BoxDecoration(
        color: ColorConstant.black_900_bf,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              35,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              35,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0,
            ),
          ),
        ),
      );
  static BoxDecoration get textStyleSegoeUIsemibold18 => BoxDecoration(
        color: ColorConstant.white_A700_bf,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            25,
          ),
        ),
      );
  static BoxDecoration get groupStylewhite_A700 => BoxDecoration(
        color: ColorConstant.white_A700,
      );
}
