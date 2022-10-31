import 'package:flutter/material.dart';

class MonthlyLimits extends StatefulWidget {
  const MonthlyLimits({Key? key}) : super(key: key);

  @override
  _MonthlyLimitsState createState() => _MonthlyLimitsState();
}

class _MonthlyLimitsState extends State<MonthlyLimits> {
  double _currentSliderValue = 70.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 20.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Monthly limits",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w600,
              color: Color.fromRGBO(46, 45, 63, 1.0),
            ),
          ),
          const SizedBox(
            height: 15.0,
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 20.0,
              horizontal: 10.0,
            ),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(25.0),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(91, 184, 168, 0.2),
                  offset: Offset(
                    0.0,
                    10.0,
                  ),
                  blurRadius: 15.0,
                  spreadRadius: 0.3,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24.0,
                  ),
                  child: RichText(
                    text: const TextSpan(
                      text: "Ammount: ",
                      style: TextStyle(
                        color: Color.fromRGBO(134, 137, 145, 1.0),
                        fontSize: 17.0,
                        fontFamily: 'Plus Jakarta Sans',
                        fontWeight: FontWeight.w600,
                      ),
                      children: [
                        TextSpan(
                          text: "\$9.000",
                          style: TextStyle(
                            color: Color.fromRGBO(39, 154, 139, 1.0),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 6.0,
                ),
                SliderTheme(
                  data: const SliderThemeData(
                    trackHeight: 16.0,
                    activeTrackColor: Color.fromRGBO(39, 154, 139, 1.0),
                    inactiveTrackColor: Color.fromRGBO(239, 239, 238, 1.0),
                    thumbColor: Color.fromRGBO(39, 154, 139, 1.0),
                    thumbShape: RoundSliderThumbShape(
                      enabledThumbRadius: 16.0,
                    ),
                  ),
                  child: Slider(
                    value: _currentSliderValue,
                    max: 100,
                    label: _currentSliderValue.round().toString(),
                    onChanged: (double value) {
                      setState(() {
                        _currentSliderValue = value;
                      });
                    },
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "0\$",
                        style: TextStyle(
                          color: Color.fromRGBO(134, 137, 145, 1.0),
                          fontSize: 14.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "15.000\$",
                        style: TextStyle(
                          color: Color.fromRGBO(134, 137, 145, 1.0),
                          fontSize: 14.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
