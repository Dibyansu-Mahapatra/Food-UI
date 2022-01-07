import '../controller/menu_page_burger_controller.dart';
import 'package:get/get.dart';

class MenuPageBurgerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuPageBurgerController());
  }
}
