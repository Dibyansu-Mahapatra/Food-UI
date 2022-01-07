import '../controller/mutton_biriyani_controller.dart';
import 'package:get/get.dart';

class MuttonBiriyaniBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MuttonBiriyaniController());
  }
}
