import 'package:desings/screens/basic_design.dart';
import 'package:desings/screens/home_screen.dart';
import 'package:desings/screens/scroll_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData.dark(),
      initialRoute: 'home',
      routes: {
        'home': (context) => const HomeScreen(),
        'basic_design': (context) => const BasicDesignScreen(),
        'scroll_design': (context) => const ScrollScreen()
      },
    );
  }
}
