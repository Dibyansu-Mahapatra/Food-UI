import '../browse_category_screen/widgets/browse_category_item_widget.dart';
import 'controller/browse_category_controller.dart';
import 'models/browse_category_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BrowseCategoryScreen extends GetWidget<BrowseCategoryController> {
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
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: getHorizontalSize(433),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapImgBackbutton();
                                            },
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(21),
                                                    top: getVerticalSize(21),
                                                    bottom:
                                                        getVerticalSize(77)),
                                                child: SvgPicture.asset(
                                                    ImageConstant
                                                        .img_backbutton,
                                                    height:
                                                        getHorizontalSize(37),
                                                    width:
                                                        getHorizontalSize(37),
                                                    fit: BoxFit.cover))),
                                        Expanded(
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(50),
                                                    right:
                                                        getHorizontalSize(39),
                                                    bottom:
                                                        getVerticalSize(21)),
                                                child: Text(
                                                    "msg_select_the_choi".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleSegoeUIsemibold24_1
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    24)))))
                                      ]))),
                          Container(
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(30),
                                  top: getVerticalSize(10),
                                  right: getHorizontalSize(30)),
                              decoration: BoxDecoration(
                                  color: ColorConstant.white_A700_bf,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(25))),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(257),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getHorizontalSize(76),
                                                  width: getHorizontalSize(76),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(4)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black_900_cc,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15)))),
                                              Container(
                                                  height: getVerticalSize(80),
                                                  width: getHorizontalSize(1),
                                                  margin: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(7)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black_900)),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              77),
                                                          top: getVerticalSize(
                                                              24),
                                                          bottom:
                                                              getVerticalSize(
                                                                  24)),
                                                      child: Text(
                                                          "lbl_burger".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSegoeUIsemibold24
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          24)))))
                                            ]))
                                  ])),
                          GestureDetector(
                              onTap: () {
                                onTapGroup29();
                              },
                              child: Container(
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(21),
                                      top: getVerticalSize(50),
                                      right: getHorizontalSize(21)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.white_A700_bf,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(25))),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(391),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(10),
                                                bottom: getVerticalSize(10)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              9),
                                                          top: getVerticalSize(
                                                              4)),
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
                                                                      76),
                                                              width:
                                                                  getHorizontalSize(
                                                                      76),
                                                              fit: BoxFit
                                                                  .cover))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(80),
                                                      width:
                                                          getHorizontalSize(1),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  7)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black_900)),
                                                  Expanded(
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      73),
                                                              top: getVerticalSize(
                                                                  24),
                                                              right:
                                                                  getHorizontalSize(
                                                                      73),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      24)),
                                                          child: Text(
                                                              "lbl_biriyani".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleSegoeUIsemibold24
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(24)))))
                                                ]))
                                      ]))),
                          SizedBox(
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(30),
                                      right: getHorizontalSize(30)),
                                  child: Obx(() => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .browseCategoryModelObj
                                          .value
                                          .browseCategoryItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        BrowseCategoryItemModel model =
                                            controller
                                                .browseCategoryModelObj
                                                .value
                                                .browseCategoryItemList[index];
                                        return BrowseCategoryItemWidget(model);
                                      })))),
                          Container(
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(21),
                                  top: getVerticalSize(50),
                                  right: getHorizontalSize(21)),
                              child: Stack(children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapRectangle2();
                                    },
                                    child: Container(
                                        height: getVerticalSize(100),
                                        width: getHorizontalSize(386),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.white_A700_bf,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(25))))),
                                Container(
                                    width: getHorizontalSize(391),
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(10),
                                        bottom: getVerticalSize(10)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getHorizontalSize(76),
                                              width: getHorizontalSize(76),
                                              margin: EdgeInsets.only(
                                                  left: getHorizontalSize(9),
                                                  top: getVerticalSize(4)),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .black_900_cc,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              15)))),
                                          Container(
                                              height: getVerticalSize(80),
                                              width: getHorizontalSize(1),
                                              margin: EdgeInsets.only(
                                                  left: getHorizontalSize(7)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.black_900)),
                                          Expanded(
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(68),
                                                      top: getVerticalSize(24),
                                                      right:
                                                          getHorizontalSize(68),
                                                      bottom:
                                                          getVerticalSize(24)),
                                                  child: Text("lbl_desserts".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleSegoeUIsemibold24
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      24)))))
                                        ]))
                              ]))
                        ])
                  ]))
            ])))));
  }

  onTapImgBackbutton() {
    Get.toNamed(AppRoutes.homePageScreen);
  }

  onTapGroup29() {
    Get.toNamed(AppRoutes.menuPageBiriyaniScreen);
  }

  onTapRectangle2() {
    Get.toNamed(AppRoutes.menuPageDessertsScreen);
  }
}
