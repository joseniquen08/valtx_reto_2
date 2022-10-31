import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reto_2/routes/app_routes.dart';
import 'package:reto_2/routes/app_views.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Plus Jakarta Sans',
      ),
      initialRoute: AppRoutes.home,
      getPages: AppViews.views,
    );
  }
}
