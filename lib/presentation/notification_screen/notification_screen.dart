import 'controller/notification_controller.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationScreen extends GetWidget<NotificationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Container(
                    child: Stack(children: [
              Container(
                  decoration: BoxDecoration(color: ColorConstant.black_900),
                  child: Stack(children: [
                    Image.asset(ImageConstant.img_image1,
                        height: getVerticalSize(926),
                        width: getVerticalSize(428),
                        fit: BoxFit.cover),
                    Container(
                        margin: EdgeInsets.only(top: getVerticalSize(298)),
                        decoration: BoxDecoration(
                            color: ColorConstant.white_A700_bf,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(getHorizontalSize(35)),
                                topRight:
                                    Radius.circular(getHorizontalSize(35)),
                                bottomLeft:
                                    Radius.circular(getHorizontalSize(0)),
                                bottomRight:
                                    Radius.circular(getHorizontalSize(0)))),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(141),
                                      top: getVerticalSize(55),
                                      right: getHorizontalSize(141)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black_900,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(73)),
                                      border: Border.all(
                                          color: ColorConstant.orange_500,
                                          width: getHorizontalSize(5))),
                                  child: Stack(children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(38),
                                            top: getVerticalSize(38),
                                            right: getHorizontalSize(38),
                                            bottom: getVerticalSize(38)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_vector,
                                            height: getHorizontalSize(70),
                                            width: getHorizontalSize(70),
                                            fit: BoxFit.cover))
                                  ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(31),
                                      top: getVerticalSize(23),
                                      right: getHorizontalSize(31)),
                                  child: Text("msg_the_food_that_y".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleSegoeUIsemibold34
                                          .copyWith(
                                              fontSize: getFontSize(34)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(51),
                                      top: getVerticalSize(23),
                                      right: getHorizontalSize(51)),
                                  child: Text("msg_for_contactless".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleSegoeUIsemibold24
                                          .copyWith(
                                              fontSize: getFontSize(24)))),
                              GestureDetector(
                                  onTap: () {
                                    onTapImgButton();
                                  },
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(171),
                                          top: getVerticalSize(23),
                                          right: getHorizontalSize(171),
                                          bottom: getVerticalSize(54)),
                                      child: SvgPicture.asset(
                                          ImageConstant.img_button,
                                          height: getVerticalSize(86),
                                          width: getVerticalSize(86),
                                          fit: BoxFit.cover)))
                            ]))
                  ]))
            ])))));
  }

  onTapImgButton() {
    Get.toNamed(AppRoutes.homePageScreen);
  }
}
