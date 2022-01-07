import '../controller/menu_page_indian_controller.dart';
import 'package:get/get.dart';

class MenuPageIndianBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuPageIndianController());
  }
}
