import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reto_2/routes/app_routes.dart';

class BottomNavigationBarCustom extends StatefulWidget {
  const BottomNavigationBarCustom({Key? key}) : super(key: key);

  @override
  _BottomNavigationBarCustomState createState() =>
      _BottomNavigationBarCustomState();
}

class _BottomNavigationBarCustomState extends State<BottomNavigationBarCustom> {
  String currentRoute = Get.currentRoute;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        BottomAppBar(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 35.0,
              vertical: 10.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GestureDetector(
                  child: Column(
                    children: [
                      Container(
                        width: 35.0,
                        height: 35.0,
                        alignment: Alignment.center,
                        child: currentRoute == AppRoutes.home
                            ? const Icon(
                                FluentIcons.home_24_filled,
                                size: 28.0,
                                color: Color.fromRGBO(39, 156, 143, 1.0),
                              )
                            : const Icon(
                                FluentIcons.home_24_regular,
                                size: 28.0,
                                color: Color.fromRGBO(224, 224, 255, 1.0),
                              ),
                      ),
                      currentRoute == AppRoutes.home
                          ? Container(
                              height: 15.0,
                              alignment: Alignment.center,
                              child: const Icon(
                                Icons.circle,
                                size: 6.0,
                                color: Color.fromRGBO(39, 156, 143, 1.0),
                              ),
                            )
                          : const SizedBox(),
                    ],
                  ),
                  onTap: () {
                    Get.toNamed(AppRoutes.home);
                  },
                ),
                Container(
                  width: 35.0,
                  height: 35.0,
                  alignment: Alignment.center,
                  child: const Icon(
                    FluentIcons.data_usage_24_regular,
                    size: 28.0,
                    color: Color.fromRGBO(224, 224, 255, 1.0),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(4.0),
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(231, 228, 227, 0.5),
                    shape: BoxShape.circle,
                  ),
                  child: Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        colors: [
                          Color.fromRGBO(48, 155, 141, 1.0),
                          Color.fromRGBO(218, 113, 85, 1.0),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [
                          0.30,
                          0.70,
                        ],
                      ),
                    ),
                    child: FloatingActionButton(
                      elevation: .0,
                      highlightElevation: .0,
                      foregroundColor: Colors.white,
                      splashColor: Colors.transparent,
                      backgroundColor: Colors.transparent,
                      child: const Icon(
                        FluentIcons.add_square_24_regular,
                        size: 28.0,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                GestureDetector(
                  child: Column(
                    children: [
                      Container(
                        width: 35.0,
                        height: 35.0,
                        alignment: Alignment.center,
                        child: currentRoute == AppRoutes.card
                            ? const Icon(
                                FluentIcons.wallet_24_filled,
                                size: 28.0,
                                color: Color.fromRGBO(39, 156, 143, 1.0),
                              )
                            : const Icon(
                                FluentIcons.wallet_24_regular,
                                size: 28.0,
                                color: Color.fromRGBO(224, 224, 255, 1.0),
                              ),
                      ),
                      currentRoute == AppRoutes.card
                          ? Container(
                              height: 15.0,
                              alignment: Alignment.center,
                              child: const Icon(
                                Icons.circle,
                                size: 6.0,
                                color: Color.fromRGBO(39, 156, 143, 1.0),
                              ),
                            )
                          : const SizedBox(),
                    ],
                  ),
                  onTap: () {
                    Get.toNamed(AppRoutes.card);
                  },
                ),
                Container(
                  width: 35.0,
                  height: 35.0,
                  alignment: Alignment.center,
                  child: const Icon(
                    FluentIcons.person_24_regular,
                    size: 28.0,
                    color: Color.fromRGBO(224, 224, 255, 1.0),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
