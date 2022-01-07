import '../controller/menu_page_biriyani_controller.dart';
import 'package:get/get.dart';

class MenuPageBiriyaniBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuPageBiriyaniController());
  }
}
