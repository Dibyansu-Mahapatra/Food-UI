import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/browse_category_screen/models/browse_category_model.dart';

class BrowseCategoryController extends GetxController {
  Rx<BrowseCategoryModel> browseCategoryModelObj = BrowseCategoryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
