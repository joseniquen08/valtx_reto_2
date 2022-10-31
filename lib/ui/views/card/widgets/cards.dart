import 'package:dotted_border/dotted_border.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 310.0,
      padding: const EdgeInsets.symmetric(
        vertical: 5.0,
      ),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            padding: const EdgeInsets.only(
              left: 20.0,
              top: 1.0,
              bottom: 1.0,
            ),
            child: DottedBorder(
              borderType: BorderType.RRect,
              radius: const Radius.circular(15.0),
              strokeWidth: 2.0,
              color: const Color.fromRGBO(230, 232, 231, 1.0),
              // color: const Color.fromRGBO(130, 132, 131, 1.0),
              dashPattern: const [10, 10],
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 12.0,
                ),
                alignment: Alignment.center,
                child: const Icon(
                  FluentIcons.add_square_24_regular,
                  size: 28.0,
                  color: Color.fromRGBO(39, 156, 143, 1.0),
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 15.0,
          ),
          Container(
            width: 227.0,
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
              vertical: 25.0,
            ),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
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
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "X-Card",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 14.0,
                      ),
                    ),
                    Container(
                      height: 28.0,
                      padding: const EdgeInsets.all(5.0),
                      child: const Image(
                        image: AssetImage("assets/images/visa.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Balance",
                      style: TextStyle(
                        color: Color.fromRGBO(121, 176, 176, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 17.0,
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      "\$4.664,63",
                      style: TextStyle(
                        color: Color.fromRGBO(254, 252, 255, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 28.0,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "****  2468",
                      style: TextStyle(
                        color: Color.fromRGBO(158, 175, 183, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 18.0,
                      ),
                    ),
                    Text(
                      "12/24",
                      style: TextStyle(
                        color: Color.fromRGBO(244, 238, 237, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 15.0,
          ),
          Container(
            width: 240.0,
            margin: const EdgeInsets.symmetric(
              vertical: 15.0,
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 25.0,
              vertical: 25.0,
            ),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              color: Color.fromRGBO(226, 226, 226, 1.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "M-Card",
                      style: TextStyle(
                        color: Color.fromRGBO(50, 51, 62, 1.0),
                        fontWeight: FontWeight.w700,
                        fontSize: 14.0,
                      ),
                    ),
                    Container(
                      height: 28.0,
                      padding: const EdgeInsets.all(5.0),
                      child: const Image(
                        image: AssetImage("assets/images/visa.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Balance",
                      style: TextStyle(
                        color: Color.fromRGBO(136, 135, 144, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 17.0,
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      "\$2.664,63",
                      style: TextStyle(
                        color: Color.fromRGBO(50, 51, 62, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 28.0,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "****  7468",
                      style: TextStyle(
                        color: Color.fromRGBO(136, 135, 144, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 18.0,
                      ),
                    ),
                    Text(
                      "12/24",
                      style: TextStyle(
                        color: Color.fromRGBO(244, 238, 237, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
