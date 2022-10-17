import 'package:desings/widgets/background.dart';
import 'package:desings/widgets/card_table.dart';
import 'package:desings/widgets/custom_button_navigation.dart';
import 'package:desings/widgets/page_title.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          //BackGround
          Background(),

          //HomeBody
          _HomeBody(),
        ],
      ),
      bottomNavigationBar: const CustomButtomNavigation(),
    );
  }
}

class _HomeBody extends StatelessWidget {
  const _HomeBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          //Titulos
          PageTitle(),

          //Card Table
          CardTable()
        ],
      ),
    );
  }
}
