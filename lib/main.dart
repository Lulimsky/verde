import 'package:flutter/material.dart';

import 'pages/page_1.dart';
import 'pages/page_2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'page1',
      routes: {
        'page1': (_) => const Page_1(),
        'page2': (_) => const Page_2(),
      },
    );
  }
}
