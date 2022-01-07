import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/menu_page_desserts_screen/models/menu_page_desserts_model.dart';

class MenuPageDessertsController extends GetxController {
  Rx<MenuPageDessertsModel> menuPageDessertsModelObj =
      MenuPageDessertsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
