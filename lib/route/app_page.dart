import 'package:bookselling_quadat/view/dashboard/dashboard_binding.dart';
import 'package:get/get.dart';
import 'package:bookselling_quadat/route/app_route.dart';
import 'package:bookselling_quadat/view/dashboard/dashboard_screen.dart';

class AppPage{
  static var list = [
    GetPage(
        name: AppRoute.dashboard,
        page: () => const DashboardScreen(),
        binding: DashboardBinding()
    )
  ];
}