import 'package:application2/presentation/notification_screen/notification_screen.dart';
import 'package:application2/presentation/notification_screen/binding/notification_binding.dart';
import 'package:application2/presentation/home_page_screen/home_page_screen.dart';
import 'package:application2/presentation/home_page_screen/binding/home_page_binding.dart';
import 'package:application2/presentation/account_login_screen/account_login_screen.dart';
import 'package:application2/presentation/account_login_screen/binding/account_login_binding.dart';
import 'package:application2/presentation/mutton_biriyani_screen/mutton_biriyani_screen.dart';
import 'package:application2/presentation/mutton_biriyani_screen/binding/mutton_biriyani_binding.dart';
import 'package:application2/presentation/browse_category_screen/browse_category_screen.dart';
import 'package:application2/presentation/browse_category_screen/binding/browse_category_binding.dart';
import 'package:application2/presentation/menu_page_burger_screen/menu_page_burger_screen.dart';
import 'package:application2/presentation/menu_page_burger_screen/binding/menu_page_burger_binding.dart';
import 'package:application2/presentation/menu_page_indian_screen/menu_page_indian_screen.dart';
import 'package:application2/presentation/menu_page_indian_screen/binding/menu_page_indian_binding.dart';
import 'package:application2/presentation/menu_page_biriyani_screen/menu_page_biriyani_screen.dart';
import 'package:application2/presentation/menu_page_biriyani_screen/binding/menu_page_biriyani_binding.dart';
import 'package:application2/presentation/menu_page_biriyani1_screen/menu_page_biriyani1_screen.dart';
import 'package:application2/presentation/menu_page_biriyani1_screen/binding/menu_page_biriyani1_binding.dart';
import 'package:application2/presentation/menu_page_italian_screen/menu_page_italian_screen.dart';
import 'package:application2/presentation/menu_page_italian_screen/binding/menu_page_italian_binding.dart';
import 'package:application2/presentation/menu_page_desserts_screen/menu_page_desserts_screen.dart';
import 'package:application2/presentation/menu_page_desserts_screen/binding/menu_page_desserts_binding.dart';
import 'package:application2/presentation/menu_page_mexican_screen/menu_page_mexican_screen.dart';
import 'package:application2/presentation/menu_page_mexican_screen/binding/menu_page_mexican_binding.dart';
import 'package:application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:application2/presentation/account_login_screen/account_login_screen.dart';
import 'package:application2/presentation/account_login_screen/binding/account_login_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String notificationScreen = '/notification_screen';

  static String homePageScreen = '/home_page_screen';

  static String accountLoginScreen = '/account_login_screen';

  static String muttonBiriyaniScreen = '/mutton_biriyani_screen';

  static String browseCategoryScreen = '/browse_category_screen';

  static String menuPageBurgerScreen = '/menu_page_burger_screen';

  static String menuPageIndianScreen = '/menu_page_indian_screen';

  static String menuPageBiriyaniScreen = '/menu_page_biriyani_screen';

  static String menuPageBiriyani1Screen = '/menu_page_biriyani1_screen';

  static String menuPageItalianScreen = '/menu_page_italian_screen';

  static String menuPageDessertsScreen = '/menu_page_desserts_screen';

  static String menuPageMexicanScreen = '/menu_page_mexican_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: notificationScreen,
      page: () => NotificationScreen(),
      bindings: [
        NotificationBinding(),
      ],
    ),
    GetPage(
      name: homePageScreen,
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    ),
    GetPage(
      name: accountLoginScreen,
      page: () => AccountLoginScreen(),
      bindings: [
        AccountLoginBinding(),
      ],
    ),
    GetPage(
      name: muttonBiriyaniScreen,
      page: () => MuttonBiriyaniScreen(),
      bindings: [
        MuttonBiriyaniBinding(),
      ],
    ),
    GetPage(
      name: browseCategoryScreen,
      page: () => BrowseCategoryScreen(),
      bindings: [
        BrowseCategoryBinding(),
      ],
    ),
    GetPage(
      name: menuPageBurgerScreen,
      page: () => MenuPageBurgerScreen(),
      bindings: [
        MenuPageBurgerBinding(),
      ],
    ),
    GetPage(
      name: menuPageIndianScreen,
      page: () => MenuPageIndianScreen(),
      bindings: [
        MenuPageIndianBinding(),
      ],
    ),
    GetPage(
      name: menuPageBiriyaniScreen,
      page: () => MenuPageBiriyaniScreen(),
      bindings: [
        MenuPageBiriyaniBinding(),
      ],
    ),
    GetPage(
      name: menuPageBiriyani1Screen,
      page: () => MenuPageBiriyani1Screen(),
      bindings: [
        MenuPageBiriyani1Binding(),
      ],
    ),
    GetPage(
      name: menuPageItalianScreen,
      page: () => MenuPageItalianScreen(),
      bindings: [
        MenuPageItalianBinding(),
      ],
    ),
    GetPage(
      name: menuPageDessertsScreen,
      page: () => MenuPageDessertsScreen(),
      bindings: [
        MenuPageDessertsBinding(),
      ],
    ),
    GetPage(
      name: menuPageMexicanScreen,
      page: () => MenuPageMexicanScreen(),
      bindings: [
        MenuPageMexicanBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AccountLoginScreen(),
      bindings: [
        AccountLoginBinding(),
      ],
    )
  ];
}
