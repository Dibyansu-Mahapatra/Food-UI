import '../controller/browse_category_controller.dart';
import 'package:get/get.dart';

class BrowseCategoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BrowseCategoryController());
  }
}
