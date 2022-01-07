import '../menu_page_biriyani1_screen/widgets/menu_page_biriyani2_item_widget.dart';
import 'controller/menu_page_biriyani1_controller.dart';
import 'models/menu_page_biriyani2_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuPageBiriyani1Screen extends GetWidget<MenuPageBiriyani1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Container(
                child: Stack(children: [
              Image.asset(ImageConstant.img_image1,
                  height: getVerticalSize(926),
                  width: getVerticalSize(428),
                  fit: BoxFit.cover),
              Padding(
                  padding: EdgeInsets.only(
                      left: getHorizontalSize(21),
                      top: getVerticalSize(21),
                      right: getHorizontalSize(21),
                      bottom: getVerticalSize(26)),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
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
                                                  left: getHorizontalSize(107),
                                                  top: getVerticalSize(18),
                                                  right:
                                                      getHorizontalSize(107)),
                                              child: Text("lbl_biriyani".tr,
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
                            child: SingleChildScrollView(
                                child: Container(
                                    margin: EdgeInsets.only(
                                        left: getHorizontalSize(21),
                                        top: getVerticalSize(57),
                                        right: getHorizontalSize(21),
                                        bottom: getVerticalSize(26)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black_900),
                                    child: Stack(children: [
                                      Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            9),
                                                        right:
                                                            getHorizontalSize(
                                                                12)),
                                                    child: Obx(() =>
                                                        ListView.builder(
                                                            physics:
                                                                NeverScrollableScrollPhysics(),
                                                            shrinkWrap: true,
                                                            itemCount: controller
                                                                .menuPageBiriyani1ModelObj
                                                                .value
                                                                .menuPageBiriyani2ItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              MenuPageBiriyani2ItemModel
                                                                  model =
                                                                  controller
                                                                      .menuPageBiriyani1ModelObj
                                                                      .value
                                                                      .menuPageBiriyani2ItemList[index];
                                                              return MenuPageBiriyani2ItemWidget(
                                                                  model);
                                                            })))),
                                            Container(
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(25)),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700_bf,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                25))),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      391),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          17)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapImgInvisibleTouch();
                                                                        },
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(16)),
                                                                            child: SvgPicture.asset(ImageConstant.img_invisibletouch, height: getHorizontalSize(35), width: getHorizontalSize(35), fit: BoxFit.cover))),
                                                                    Expanded(
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(93),
                                                                                top: getVerticalSize(8),
                                                                                right: getHorizontalSize(93),
                                                                                bottom: getVerticalSize(8)),
                                                                            child: Text("lbl_mutton_biriyani".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSegoeUIsemibold14.copyWith(fontSize: getFontSize(14)))))
                                                                  ]))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      82),
                                                              top:
                                                                  getVerticalSize(
                                                                      13),
                                                              right:
                                                                  getHorizontalSize(
                                                                      66)),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          15)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .img_image2,
                                                                  height:
                                                                      getHorizontalSize(
                                                                          176),
                                                                  width:
                                                                      getHorizontalSize(238),
                                                                  fit: BoxFit.cover))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      391),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          8)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                71),
                                                                            bottom: getVerticalSize(
                                                                                0)),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .img_group_1,
                                                                            height:
                                                                                getHorizontalSize(25.67),
                                                                            width: getHorizontalSize(22),
                                                                            fit: BoxFit.cover)),
                                                                    Expanded(
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(10),
                                                                                top: getVerticalSize(7),
                                                                                right: getHorizontalSize(10)),
                                                                            child: Text("msg_estimated_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSegoeUIsemibold14.copyWith(fontSize: getFontSize(14)))))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      391),
                                                              margin: EdgeInsets.only(
                                                                  top:
                                                                      getVerticalSize(
                                                                          7),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          15)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                82),
                                                                            top: getVerticalSize(
                                                                                1),
                                                                            bottom: getVerticalSize(
                                                                                10)),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .img_restaurantblac,
                                                                            height:
                                                                                getHorizontalSize(24),
                                                                            width: getHorizontalSize(24),
                                                                            fit: BoxFit.cover)),
                                                                    Expanded(
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(11),
                                                                                top: getVerticalSize(3),
                                                                                bottom: getVerticalSize(13)),
                                                                            child: Text("msg_restaurant_pr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSegoeUIsemibold14.copyWith(fontSize: getFontSize(14))))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapImgInvisibleTouch1();
                                                                        },
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(11), right: getHorizontalSize(12)),
                                                                            child: SvgPicture.asset(ImageConstant.img_invisibletouch_1, height: getHorizontalSize(35), width: getHorizontalSize(35), fit: BoxFit.cover)))
                                                                  ])))
                                                    ])),
                                            Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(9),
                                                    top: getVerticalSize(25),
                                                    right:
                                                        getHorizontalSize(12)),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700_bf,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                25))),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          child: Stack(
                                                              children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                width:
                                                                    getHorizontalSize(
                                                                        269),
                                                                margin: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            96),
                                                                    top:
                                                                        getVerticalSize(
                                                                            40),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            39)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .black_900)),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        370),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getHorizontalSize(
                                                                              76),
                                                                          width: getHorizontalSize(
                                                                              76),
                                                                          margin: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  4)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.black_900_cc,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(15)))),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              80),
                                                                          width: getHorizontalSize(
                                                                              1),
                                                                          margin:
                                                                              EdgeInsets.only(left: getHorizontalSize(7)),
                                                                          decoration: BoxDecoration(color: ColorConstant.black_900)),
                                                                      Expanded(
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(89), top: getVerticalSize(15), right: getHorizontalSize(76), bottom: getVerticalSize(46)),
                                                                              child: Text("msg_eggitarian_biri".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSegoeUIsemibold14.copyWith(fontSize: getFontSize(14)))))
                                                                    ]))
                                                          ]))
                                                    ]))
                                          ])
                                    ]))))
                      ]))
            ]))));
  }

  onTapImgBackbutton() {
    Get.toNamed(AppRoutes.browseCategoryScreen);
  }

  onTapImgInvisibleTouch() {
    Get.toNamed(AppRoutes.menuPageBiriyaniScreen);
  }

  onTapImgInvisibleTouch1() {
    Get.toNamed(AppRoutes.muttonBiriyaniScreen);
  }
}
