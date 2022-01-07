import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/menu_page_burger_screen/models/menu_page_burger_model.dart';
import 'package:flutter/material.dart';

class MenuPageBurgerController extends GetxController {
  TextEditingController chickenwhooperController = TextEditingController();

  Rx<MenuPageBurgerModel> menuPageBurgerModelObj = MenuPageBurgerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    chickenwhooperController.dispose();
  }
}
