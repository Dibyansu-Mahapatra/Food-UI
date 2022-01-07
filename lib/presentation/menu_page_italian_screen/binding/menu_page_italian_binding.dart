import '../controller/menu_page_italian_controller.dart';
import 'package:get/get.dart';

class MenuPageItalianBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuPageItalianController());
  }
}
