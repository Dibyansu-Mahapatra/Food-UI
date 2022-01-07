import '../controller/menu_page_mexican_controller.dart';
import 'package:get/get.dart';

class MenuPageMexicanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuPageMexicanController());
  }
}
