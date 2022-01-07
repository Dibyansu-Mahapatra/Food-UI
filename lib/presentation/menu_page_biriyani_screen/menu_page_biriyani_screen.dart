import '../menu_page_biriyani_screen/widgets/menu_page_biriyani1_item_widget.dart';
import '../menu_page_biriyani_screen/widgets/menu_page_biriyani_item_widget.dart';
import 'controller/menu_page_biriyani_controller.dart';
import 'models/menu_page_biriyani1_item_model.dart';
import 'models/menu_page_biriyani_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuPageBiriyaniScreen extends GetWidget<MenuPageBiriyaniController> {
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
                      bottom: getVerticalSize(28)),
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
                                        bottom: getVerticalSize(28)),
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
                                                                .menuPageBiriyaniModelObj
                                                                .value
                                                                .menuPageBiriyaniItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              MenuPageBiriyaniItemModel
                                                                  model =
                                                                  controller
                                                                      .menuPageBiriyaniModelObj
                                                                      .value
                                                                      .menuPageBiriyaniItemList[index];
                                                              return MenuPageBiriyaniItemWidget(
                                                                  model);
                                                            })))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapGroup108();
                                                },
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            25)),
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
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          9),
                                                                  top:
                                                                      getVerticalSize(
                                                                          10),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          12),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10)),
                                                              child: Stack(
                                                                  children: [
                                                                    Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        width: getHorizontalSize(
                                                                            269),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                96),
                                                                            top: getVerticalSize(
                                                                                40),
                                                                            bottom: getVerticalSize(
                                                                                39)),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.black_900)),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            370),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(4)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15)), child: Image.asset(ImageConstant.img_image2, height: getHorizontalSize(76), width: getHorizontalSize(76), fit: BoxFit.cover))),
                                                                              Container(height: getVerticalSize(80), width: getHorizontalSize(1), margin: EdgeInsets.only(left: getHorizontalSize(7)), decoration: BoxDecoration(color: ColorConstant.black_900)),
                                                                              Expanded(child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(98), top: getVerticalSize(15), right: getHorizontalSize(84), bottom: getVerticalSize(46)), child: Text("lbl_mutton_biriyani".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSegoeUIsemibold14.copyWith(fontSize: getFontSize(14)))))
                                                                            ])),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                203),
                                                                            top: getVerticalSize(
                                                                                49),
                                                                            right: getHorizontalSize(
                                                                                88),
                                                                            bottom: getVerticalSize(
                                                                                8)),
                                                                        child: Text(
                                                                            "lbl_40_min"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textStyleSegoeUIsemibold14.copyWith(fontSize: getFontSize(14)))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                185),
                                                                            top: getVerticalSize(
                                                                                49),
                                                                            right: getHorizontalSize(
                                                                                162),
                                                                            bottom: getVerticalSize(
                                                                                10)),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .img_group,
                                                                            height:
                                                                                getHorizontalSize(21),
                                                                            width: getHorizontalSize(18),
                                                                            fit: BoxFit.cover))
                                                                  ]))
                                                        ]))),
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
                                                                .menuPageBiriyaniModelObj
                                                                .value
                                                                .menuPageBiriyani1ItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              MenuPageBiriyani1ItemModel
                                                                  model =
                                                                  controller
                                                                      .menuPageBiriyaniModelObj
                                                                      .value
                                                                      .menuPageBiriyani1ItemList[index];
                                                              return MenuPageBiriyani1ItemWidget(
                                                                  model);
                                                            }))))
                                          ])
                                    ]))))
                      ]))
            ]))));
  }

  onTapImgBackbutton() {
    Get.toNamed(AppRoutes.browseCategoryScreen);
  }

  onTapGroup108() {
    Get.toNamed(AppRoutes.menuPageBiriyani1Screen);
  }
}
