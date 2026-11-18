import 'package:get/get.dart';

import 'Binding/home_binding.dart';
import 'core/Constant/app_routes.dart';
import 'view/screen/home_screen.dart';
import 'view/screen/language.dart';
import 'view/screen/onboarding.dart';

class AppPages {
  static final pages = <GetPage<dynamic>>[
    //   GetPage(name: "/", page: () => const HomeScreen(), binding: HomeBinding()),
    GetPage(name: "/", page: () => const Language()),

    //   == Screens ==    //
    GetPage(name: AppRoutes.language, page: () => const Language()),
    GetPage(
      name: AppRoutes.onBoarding,
      page: () => const OnBoarding(),

      // binding: HomeBinding(),
    ),
    GetPage(
      name: AppRoutes.home,
      page: () => const HomeScreen(),
      binding: HomeBinding(),
    ),
  ];
}
