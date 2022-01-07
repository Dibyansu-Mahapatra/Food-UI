import 'package:flutter/material.dart';
import 'package:get/get.dart';

///This method is used to set padding/margin (for the left and Right side) & width of the screen or widget according to the Viewport width.
double getHorizontalSize(double px) {
  return px * ((MediaQuery.of(Get.context!).size.width) / 428);
}

///This method is used to set text font size according to Viewport width
double getFontSize(double px) {
  return px * ((MediaQuery.of(Get.context!).size.width) / 428);
}

///This method is used to set padding/margin (for the top and bottom side) & height of the screen or widget according to the Viewport height.
double getVerticalSize(double px) {
  return px * ((MediaQuery.of(Get.context!).size.height) / 926);
}
