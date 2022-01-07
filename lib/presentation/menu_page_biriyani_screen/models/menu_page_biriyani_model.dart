import 'package:get/get.dart';
import 'menu_page_biriyani_item_model.dart';
import 'menu_page_biriyani1_item_model.dart';

class MenuPageBiriyaniModel {
  RxList<MenuPageBiriyaniItemModel> menuPageBiriyaniItemList =
      RxList.filled(3, MenuPageBiriyaniItemModel());

  RxList<MenuPageBiriyani1ItemModel> menuPageBiriyani1ItemList =
      RxList.filled(3, MenuPageBiriyani1ItemModel());
}
