import '../controller/browse_category_controller.dart';
import '../models/browse_category_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';

class BrowseCategoryItemWidget extends StatelessWidget {
  BrowseCategoryItemWidget(this.browseCategoryItemModelObj);

  BrowseCategoryItemModel browseCategoryItemModelObj;

  var controller = Get.find<BrowseCategoryController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          30,
        ),
        right: getHorizontalSize(
          11,
        ),
        bottom: getVerticalSize(
          30,
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
              254,
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
                        80,
                      ),
                      top: getVerticalSize(
                        26,
                      ),
                      bottom: getVerticalSize(
                        22,
                      ),
                    ),
                    child: Text(
                      "lbl_indian".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSegoeUIsemibold24.copyWith(
                        fontSize: getFontSize(
                          24,
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
    );
  }
}
