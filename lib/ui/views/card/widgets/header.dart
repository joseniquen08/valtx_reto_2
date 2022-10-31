import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 15.0,
        horizontal: 20.0,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: GestureDetector(
              child: Container(
                width: 35.0,
                height: 35.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 0.1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                ),
                child: const FaIcon(
                  FluentIcons.chevron_left_24_filled,
                  size: 26.0,
                  color: Colors.black,
                ),
              ),
              onTap: () {
                Get.back();
              },
            ),
          ),
          const Align(
            alignment: Alignment.center,
            child: Text(
              "My Card",
              style: TextStyle(
                fontSize: 19.0,
                fontWeight: FontWeight.w700,
                color: Color.fromRGBO(46, 45, 63, 1.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
