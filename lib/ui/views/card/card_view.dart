import 'package:flutter/material.dart';
import 'package:reto_2/ui/components/bottom_navigation_bar_custom.dart';
import 'package:reto_2/ui/views/card/widgets/cards.dart';
import 'package:reto_2/ui/views/card/widgets/header.dart';
import 'package:reto_2/ui/views/card/widgets/monthly_limits.dart';
import 'package:reto_2/ui/views/card/widgets/transactions.dart';

class CardView extends StatelessWidget {
  const CardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(246, 247, 247, 1.0),
      body: ListView(
        children: const [
          Header(),
          Cards(),
          MonthlyLimits(),
          Transactions(),
        ],
      ),
      bottomNavigationBar: const BottomNavigationBarCustom(),
    );
  }
}
