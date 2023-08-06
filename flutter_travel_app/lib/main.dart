import 'package:flutter/material.dart';
import 'package:flutter_travel_app/Routes/approutes.dart';
import 'package:flutter_travel_app/Screens/firstscreeb.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: Approutes.firstscreen,
      home: Firstscreen(),
      getPages: Approutes.AppRoutes,
    );
  }
}
