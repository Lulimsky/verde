import 'package:flutter/material.dart';

// ignore: camel_case_types
class Page_10 extends StatelessWidget {
  const Page_10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Articles page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'articles page'
            ),
          ],
        ),
      ),
    );
  }
}