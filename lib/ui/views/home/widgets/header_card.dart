import 'dart:math';

import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HeaderCard extends StatelessWidget {
  const HeaderCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 310.0,
      padding: const EdgeInsets.symmetric(
        vertical: 15.0,
        horizontal: 20.0,
      ),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(35.0),
        ),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: <Color>[
            Color.fromRGBO(42, 135, 127, 1.0),
            Color.fromRGBO(26, 68, 82, 1.0),
            Color.fromRGBO(166, 97, 81, 1.0),
          ],
          stops: [
            0.15,
            0.5,
            0.85,
          ],
        ),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
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
                  FontAwesomeIcons.barsStaggered,
                  size: 18.0,
                  color: Colors.white,
                ),
              ),
              RichText(
                text: const TextSpan(
                  text: "Welcome back, ",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Color.fromRGBO(157, 206, 204, 1.0),
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: "Arip!",
                      style: TextStyle(
                        color: Color.fromRGBO(231, 238, 242, 1.0),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 35.0,
                height: 35.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 0.1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(14.0),
                  ),
                ),
                child: const FaIcon(
                  FluentIcons.alert_24_filled,
                  size: 18.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 35.0,
          ),
          Column(
            children: const [
              Text(
                "Your Balance",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(222, 245, 247, 1.0),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "\$7.664,63",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(222, 245, 247, 1.0),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 25.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 64.0,
                padding: const EdgeInsets.symmetric(
                  vertical: 10.0,
                ),
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 0.1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(28.0),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      width: 44.0,
                      height: 44.0,
                      padding: const EdgeInsets.only(
                        bottom: 3.0,
                        left: 3.0,
                      ),
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 0.1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(40.0),
                        ),
                      ),
                      child: Transform.rotate(
                        angle: -45 * pi / 180,
                        child: const FaIcon(
                          FluentIcons.send_24_filled,
                          size: 24.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 6.0,
                    ),
                    const Text(
                      "Send",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 25.0,
              ),
              Container(
                width: 64.0,
                padding: const EdgeInsets.symmetric(
                  vertical: 10.0,
                ),
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 0.1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(28.0),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      width: 44.0,
                      height: 44.0,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 0.1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(40.0),
                        ),
                      ),
                      child: const FaIcon(
                        FontAwesomeIcons.wallet,
                        size: 23.0,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 6.0,
                    ),
                    const Text(
                      "Pay",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 25.0,
              ),
              Container(
                width: 64.0,
                padding: const EdgeInsets.symmetric(
                  vertical: 10.0,
                ),
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 0.1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(28.0),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      width: 44.0,
                      height: 44.0,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 0.1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(40.0),
                        ),
                      ),
                      child: const FaIcon(
                        FontAwesomeIcons.solidSquarePlus,
                        size: 23.0,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 6.0,
                    ),
                    const Text(
                      "Top Up",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 25.0,
              ),
              Container(
                width: 64.0,
                padding: const EdgeInsets.symmetric(
                  vertical: 10.0,
                ),
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 0.1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(28.0),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      width: 44.0,
                      height: 44.0,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 0.1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(40.0),
                        ),
                      ),
                      child: const Icon(
                        Icons.grid_view_rounded,
                        size: 28.0,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 6.0,
                    ),
                    const Text(
                      "More",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
