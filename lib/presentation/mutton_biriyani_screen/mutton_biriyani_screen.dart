import 'controller/mutton_biriyani_controller.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MuttonBiriyaniScreen extends GetWidget<MuttonBiriyaniController> {
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
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            child: Stack(children: [
                          Padding(
                              padding:
                                  EdgeInsets.only(bottom: getVerticalSize(434)),
                              child: Image.asset(ImageConstant.img_image2,
                                  height: getVerticalSize(492),
                                  width: getVerticalSize(428),
                                  fit: BoxFit.cover)),
                          Container(
                              height: getVerticalSize(628),
                              width: getHorizontalSize(428),
                              margin:
                                  EdgeInsets.only(top: getVerticalSize(298)),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                          getHorizontalSize(35)),
                                      topRight: Radius.circular(
                                          getHorizontalSize(35)),
                                      bottomLeft:
                                          Radius.circular(getHorizontalSize(0)),
                                      bottomRight: Radius.circular(
                                          getHorizontalSize(0))),
                                  gradient: LinearGradient(
                                      begin:
                                          Alignment(0.5, 0.056528664104009495),
                                      end: Alignment(0.5000000000000001,
                                          0.9434713358959902),
                                      colors: [
                                        ColorConstant.white_A700,
                                        ColorConstant.orange_500
                                      ]))),
                          GestureDetector(
                              onTap: () {
                                onTapImgBackbutton();
                              },
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(21),
                                      top: getVerticalSize(23),
                                      right: getHorizontalSize(370),
                                      bottom: getVerticalSize(866)),
                                  child: SvgPicture.asset(
                                      ImageConstant.img_backbutton,
                                      height: getVerticalSize(37),
                                      width: getVerticalSize(37),
                                      fit: BoxFit.cover)))
                        ]))
                      ]))
            ])))));
  }

  onTapImgBackbutton() {
    Get.toNamed(AppRoutes.menuPageBiriyaniScreen);
  }
}
