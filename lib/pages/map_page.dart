import 'package:flutter/material.dart';

// ignore: camel_case_types
class Page_9 extends StatelessWidget {
  const Page_9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Map page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'map page'
            ),
          ],
        ),
      ),
    );
  }
}