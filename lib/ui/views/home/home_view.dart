import 'package:flutter/material.dart';
import 'package:reto_2/ui/components/bottom_navigation_bar_custom.dart';
import 'package:reto_2/ui/views/home/widgets/header_card.dart';
import 'package:reto_2/ui/views/home/widgets/recent_transactions.dart';
import 'package:reto_2/ui/views/home/widgets/send_again.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(246, 247, 247, 1.0),
      body: ListView(
        children: const [
          HeaderCard(),
          SendAgain(),
          RecentTransactions(),
        ],
      ),
      bottomNavigationBar: const BottomNavigationBarCustom(),
    );
  }
}
