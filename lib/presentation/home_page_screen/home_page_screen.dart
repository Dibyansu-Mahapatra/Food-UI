import 'controller/home_page_controller.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePageScreen extends GetWidget<HomePageController> {
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
                        margin: EdgeInsets.only(
                            left: getHorizontalSize(30),
                            top: getVerticalSize(343),
                            right: getHorizontalSize(32),
                            bottom: getVerticalSize(199)),
                        decoration: BoxDecoration(
                            color: ColorConstant.orange_500_bf,
                            borderRadius:
                                BorderRadius.circular(getHorizontalSize(45))),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(32),
                                      right: getHorizontalSize(32)),
                                  child: Text("msg_we_are_currentl".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleSegoeUIsemibold24
                                          .copyWith(
                                              fontSize: getFontSize(24)))),
                              Padding(
                                  padding:
                                      EdgeInsets.only(top: getVerticalSize(56)),
                                  child: Text("msg_sorry_for_the_i".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleSegoeUIsemibold34
                                          .copyWith(
                                              fontSize: getFontSize(34)))),
                              GestureDetector(
                                  onTap: () {
                                    onTapImgButton();
                                  },
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(97),
                                          top: getVerticalSize(88),
                                          right: getHorizontalSize(97)),
                                      child: SvgPicture.asset(
                                          ImageConstant.img_button_1,
                                          height: getVerticalSize(86),
                                          width: getVerticalSize(172),
                                          fit: BoxFit.cover)))
                            ]))
                  ]))
            ])))));
  }

  onTapImgButton() {
    Get.toNamed(AppRoutes.browseCategoryScreen);
  }
}
