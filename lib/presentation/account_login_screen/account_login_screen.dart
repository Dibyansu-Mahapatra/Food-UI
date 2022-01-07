import 'controller/account_login_controller.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';

class AccountLoginScreen extends GetWidget<AccountLoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Container(
                    child: Stack(children: [
              Image.asset(ImageConstant.img_image3,
                  height: getVerticalSize(926),
                  width: getVerticalSize(428),
                  fit: BoxFit.cover),
              Container(
                  margin: EdgeInsets.only(top: getVerticalSize(298)),
                  decoration: BoxDecoration(
                      color: ColorConstant.black_900_bf,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(getHorizontalSize(35)),
                          topRight: Radius.circular(getHorizontalSize(35)),
                          bottomLeft: Radius.circular(getHorizontalSize(0)),
                          bottomRight: Radius.circular(getHorizontalSize(0)))),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(19),
                                top: getVerticalSize(55),
                                right: getHorizontalSize(20)),
                            child: Text("msg_welcome_to_your".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleSegoeUIsemibold34_1
                                    .copyWith(fontSize: getFontSize(34)))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(22),
                                top: getVerticalSize(65),
                                right: getHorizontalSize(20)),
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(100),
                                width: getHorizontalSize(386),
                                decoration:
                                    AppDecoration.textStyleSegoeUIsemibold18,
                                child: Text("msg_signup_using_go".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSegoeUIsemibold18
                                        .copyWith(fontSize: getFontSize(18))))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(19),
                                top: getVerticalSize(51),
                                right: getHorizontalSize(23)),
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(100),
                                width: getHorizontalSize(386),
                                decoration:
                                    AppDecoration.textStyleSegoeUIsemibold18,
                                child: Text("msg_login_using_goo".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSegoeUIsemibold18
                                        .copyWith(fontSize: getFontSize(18))))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(21),
                                top: getVerticalSize(51),
                                right: getHorizontalSize(21),
                                bottom: getVerticalSize(61)),
                            child: GestureDetector(
                                onTap: () {
                                  onTapBtnContinuewithou();
                                },
                                child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(100),
                                    width: getHorizontalSize(386),
                                    decoration: AppDecoration
                                        .textStyleSegoeUIsemibold18,
                                    child: Text("msg_continue_withou".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSegoeUIsemibold18
                                            .copyWith(
                                                fontSize: getFontSize(18))))))
                      ]))
            ])))));
  }

  onTapBtnContinuewithou() {
    Get.toNamed(AppRoutes.notificationScreen);
  }
}
