import 'package:app/pages/index.dart';
import 'package:get/route_manager.dart';

abstract class Routes {
  static const home = '/';
}

class AppPages {
  static final routes = [
    GetPage(
      name: Routes.home,
      page: () => IndexPage(),
    ),
  ];
}
