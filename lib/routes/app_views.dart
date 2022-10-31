import 'package:get/get.dart';
import 'package:reto_2/routes/app_routes.dart';
import 'package:reto_2/ui/views/card/card_view.dart';
import 'package:reto_2/ui/views/home/home_view.dart';

abstract class AppViews {
  static final views = [
    GetPage(
      name: AppRoutes.home,
      page: () => const HomeView(),
    ),
    GetPage(
      name: AppRoutes.card,
      page: () => const CardView(),
    ),
  ];
}
