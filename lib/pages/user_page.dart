import 'package:flutter/material.dart';

// ignore: camel_case_types
class Page_3 extends StatelessWidget {
  const Page_3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              heroTag: "btn6",
              child: const Icon(Icons.qr_code),
              onPressed: () => Navigator.pushNamed(context, 'page4'),
            ),
            FloatingActionButton(
              heroTag: "btn7",
              child: const Icon(Icons.map),
              onPressed: () => Navigator.pushNamed(context, 'page9'),
            ),
            FloatingActionButton(
              heroTag: "btn8",
              child: const Icon(Icons.info),
              onPressed: () => Navigator.pushNamed(context, 'page10'),
            ),
          ],
        ),
      ),
    );
  }
}
