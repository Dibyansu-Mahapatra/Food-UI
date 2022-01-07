import '../controller/menu_page_desserts_controller.dart';
import '../models/menu_page_desserts_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';

class MenuPageDessertsItemWidget extends StatelessWidget {
  MenuPageDessertsItemWidget(this.menuPageDessertsItemModelObj);

  MenuPageDessertsItemModel menuPageDessertsItemModelObj;

  var controller = Get.find<MenuPageDessertsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          7,
        ),
        bottom: getVerticalSize(
          7,
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
            width: getHorizontalSize(
              391,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                10,
              ),
              bottom: getVerticalSize(
                10,
              ),
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
                    left: getHorizontalSize(
                      9,
                    ),
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
                Container(
                  height: getVerticalSize(
                    1,
                  ),
                  width: getHorizontalSize(
                    269,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      12,
                    ),
                    top: getVerticalSize(
                      40,
                    ),
                    right: getHorizontalSize(
                      12,
                    ),
                    bottom: getVerticalSize(
                      39,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.black_900,
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
