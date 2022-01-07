import '../controller/menu_page_indian_controller.dart';
import '../models/menu_page_indian_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';

class MenuPageIndianItemWidget extends StatelessWidget {
  MenuPageIndianItemWidget(this.menuPageIndianItemModelObj);

  MenuPageIndianItemModel menuPageIndianItemModelObj;

  var controller = Get.find<MenuPageIndianController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          17,
        ),
        bottom: getVerticalSize(
          17,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700_bf,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            25,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            child: Stack(
              children: [
                Container(
                  height: getVerticalSize(
                    1,
                  ),
                  width: getHorizontalSize(
                    269,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      96,
                    ),
                    top: getVerticalSize(
                      40,
                    ),
                    bottom: getVerticalSize(
                      39,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.black_900,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    370,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getHorizontalSize(
                          76,
                        ),
                        width: getHorizontalSize(
                          76,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            4,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.black_900_cc,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              15,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          80,
                        ),
                        width: getHorizontalSize(
                          1,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            7,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.black_900,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              107,
                            ),
                            top: getVerticalSize(
                              14,
                            ),
                            right: getHorizontalSize(
                              94,
                            ),
                            bottom: getVerticalSize(
                              50,
                            ),
                          ),
                          child: Text(
                            "lbl_butter_chicken".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSegoeUIsemibold12.copyWith(
                              fontSize: getFontSize(
                                12,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
