import '../controller/account_login_controller.dart';
import 'package:get/get.dart';

class AccountLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountLoginController());
  }
}
