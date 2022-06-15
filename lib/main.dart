import 'package:flutter/material.dart';

import 'pages/reg_page.dart';
import 'pages/login_page.dart';
import 'pages/articles_page.dart';
import 'pages/user_page.dart';
import 'pages/qrselection_page.dart';
import 'pages/plastic_page.dart';
import 'pages/paper_page.dart';
import 'pages/organic_page.dart';
import 'pages/map_page.dart';
import 'pages/qr_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Page_1(),
      routes: {
        '/page1': (_) => const Page_1(),
        '/page2': (_) => const Page_2(),
        '/page3': (_) => const Page_3(),
        '/page4': (_) => const Page_4(),
        '/page5': (_) => const Page_5(),
        '/page6': (_) => const Page_6(),
        '/page7': (_) => const Page_7(),
        '/page9': (_) => const Page_9(),
        '/page10': (_) => const Page_10(),
        '/QRScanPage': (_) => const QRScanPage(),
      },
    );
  }
}
