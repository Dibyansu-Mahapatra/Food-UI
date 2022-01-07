import '../controller/menu_page_biriyani1_controller.dart';
import 'package:get/get.dart';

class MenuPageBiriyani1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuPageBiriyani1Controller());
  }
}
