import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/account_login_screen/models/account_login_model.dart';

class AccountLoginController extends GetxController {
  Rx<AccountLoginModel> accountLoginModelObj = AccountLoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
