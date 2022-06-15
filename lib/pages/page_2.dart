import 'package:flutter/material.dart';

// ignore: camel_case_types
class Page_2 extends StatelessWidget {
  const Page_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page_2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              child: const Icon(Icons.qr_code),
              onPressed: () => Navigator.pushNamed(context, 'page3'),
            )
          ],
        ),
      ),
    );
  }
}
