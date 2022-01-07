import '../menu_page_italian_screen/widgets/menu_page_italian_item_widget.dart';
import 'controller/menu_page_italian_controller.dart';
import 'models/menu_page_italian_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuPageItalianScreen extends GetWidget<MenuPageItalianController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Container(
                child: Stack(children: [
              Padding(
                  padding: EdgeInsets.only(
                      left: getHorizontalSize(21),
                      top: getVerticalSize(21),
                      right: getHorizontalSize(33),
                      bottom: getVerticalSize(28)),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            height: getVerticalSize(50),
                            width: MediaQuery.of(context).size.width,
                            child: Container(
                                width: getHorizontalSize(433),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgBackbutton();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(21),
                                                  bottom: getVerticalSize(13)),
                                              child: SvgPicture.asset(
                                                  ImageConstant.img_backbutton,
                                                  height: getHorizontalSize(37),
                                                  width: getHorizontalSize(37),
                                                  fit: BoxFit.cover))),
                                      Expanded(
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(112),
                                                  top: getVerticalSize(18),
                                                  right:
                                                      getHorizontalSize(112)),
                                              child: Text("lbl_italian".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSegoeUIsemibold24_1
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              24)))))
                                    ]))),
                        Expanded(
                            child: Container(
                                margin: EdgeInsets.only(
                                    left: getHorizontalSize(9),
                                    top: getVerticalSize(57)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.white_A700),
                                child: Stack(children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          color: ColorConstant.black_900),
                                      child: Stack(children: [
                                        SizedBox(
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .menuPageItalianModelObj
                                                    .value
                                                    .menuPageItalianItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  MenuPageItalianItemModel
                                                      model = controller
                                                          .menuPageItalianModelObj
                                                          .value
                                                          .menuPageItalianItemList[index];
                                                  return MenuPageItalianItemWidget(
                                                      model);
                                                })))
                                      ]))
                                ])))
                      ])),
              Image.asset(ImageConstant.img_image1,
                  height: getVerticalSize(926),
                  width: getVerticalSize(428),
                  fit: BoxFit.cover)
            ]))));
  }

  onTapImgBackbutton() {
    Get.toNamed(AppRoutes.browseCategoryScreen);
  }
}
