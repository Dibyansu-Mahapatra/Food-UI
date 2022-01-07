import '../controller/menu_page_desserts_controller.dart';
import 'package:get/get.dart';

class MenuPageDessertsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuPageDessertsController());
  }
}
