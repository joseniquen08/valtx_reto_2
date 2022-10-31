import 'package:flutter/material.dart';

class Transactions extends StatelessWidget {
  const Transactions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 20.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Transactions",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w600,
              color: Color.fromRGBO(46, 45, 63, 1.0),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 15.0,
            ),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 12.0,
                    horizontal: 12.0,
                  ),
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(15.0),
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 55.0,
                        height: 55.0,
                        padding: const EdgeInsets.all(14.0),
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(242, 248, 245, 1.0),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          ),
                        ),
                        child: const Image(
                          image: AssetImage("assets/images/figma.png"),
                          fit: BoxFit.contain,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 55.0,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 15.0,
                            vertical: 3.0,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Figma",
                                    style: TextStyle(
                                      fontSize: 19.0,
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromRGBO(46, 45, 63, 1.0),
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    "February 1, 2022",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(157, 156, 160, 1.0),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text(
                                    "\$433,00",
                                    style: TextStyle(
                                      fontSize: 19.0,
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromRGBO(91, 184, 168, 1.0),
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    "Subscription",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(157, 156, 160, 1.0),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15.0,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 12.0,
                    horizontal: 12.0,
                  ),
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(15.0),
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 55.0,
                        height: 55.0,
                        padding: const EdgeInsets.all(14.0),
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(242, 248, 245, 1.0),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          ),
                        ),
                        child: const Image(
                          image: AssetImage("assets/images/netflix.png"),
                          fit: BoxFit.contain,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 55.0,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 15.0,
                            vertical: 3.0,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Netflix",
                                    style: TextStyle(
                                      fontSize: 19.0,
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromRGBO(46, 45, 63, 1.0),
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    "February 1, 2022",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(157, 156, 160, 1.0),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text(
                                    "\$4,00",
                                    style: TextStyle(
                                      fontSize: 19.0,
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromRGBO(91, 184, 168, 1.0),
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    "Subscription",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(157, 156, 160, 1.0),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
