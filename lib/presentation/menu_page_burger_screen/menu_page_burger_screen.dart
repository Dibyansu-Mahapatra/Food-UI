import '../menu_page_burger_screen/widgets/menu_page_burger_item_widget.dart';
import 'controller/menu_page_burger_controller.dart';
import 'models/menu_page_burger_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuPageBurgerScreen extends GetWidget<MenuPageBurgerController> {
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
                      bottom: getVerticalSize(18)),
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
                                                  left: getHorizontalSize(111),
                                                  top: getVerticalSize(18),
                                                  right:
                                                      getHorizontalSize(111)),
                                              child: Text("lbl_burger".tr,
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
                                        top: getVerticalSize(47),
                                        right: getHorizontalSize(21),
                                        bottom: getVerticalSize(18)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black_900),
                                    child: Stack(children: [
                                      Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
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
                                                          width:
                                                              getHorizontalSize(
                                                                  391),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      10),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getHorizontalSize(
                                                                            76),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            76),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            9),
                                                                        top: getVerticalSize(
                                                                            4)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .black_900_cc,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(15)))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            80),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            7)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.black_900)),
                                                                Expanded(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                12),
                                                                            top: getVerticalSize(
                                                                                13),
                                                                            right: getHorizontalSize(
                                                                                12),
                                                                            bottom: getVerticalSize(
                                                                                39)),
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                269),
                                                                            child: TextFormField(
                                                                                controller: controller.chickenwhooperController,
                                                                                decoration: InputDecoration(hintText: "msg_chicken_whooper".tr, hintStyle: AppStyle.textStyleSegoeUIsemibold14.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.black_900)),
                                                                                style: TextStyle(fontSize: getFontSize(14.0))))))
                                                              ]))
                                                    ])),
                                            SizedBox(
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        physics:
                                                            NeverScrollableScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .menuPageBurgerModelObj
                                                            .value
                                                            .menuPageBurgerItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          MenuPageBurgerItemModel
                                                              model = controller
                                                                  .menuPageBurgerModelObj
                                                                  .value
                                                                  .menuPageBurgerItemList[index];
                                                          return MenuPageBurgerItemWidget(
                                                              model);
                                                        })))
                                          ])
                                    ]))))
                      ]))
            ]))));
  }

  onTapImgBackbutton() {
    Get.toNamed(AppRoutes.browseCategoryScreen);
  }
}
