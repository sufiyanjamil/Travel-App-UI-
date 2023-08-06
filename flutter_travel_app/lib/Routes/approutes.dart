import 'package:flutter_travel_app/Screens/firstscreeb.dart';
import 'package:flutter_travel_app/Screens/secondscreen.dart';
import 'package:get/get.dart';

class Approutes {
  static const String firstscreen = '/';
  static const String secondscreen = '/second';
  static final AppRoutes = [
    GetPage(
      name: '/',
      page: () => Firstscreen(),
    ),
    GetPage(
      name: '/second',
      page: () => Secondscreen(),
    ),
  ];
}
