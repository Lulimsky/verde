import 'package:flutter/material.dart';

// ignore: camel_case_types
class Page_4 extends StatelessWidget {
  const Page_4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('QR selection page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              child: const Icon(Icons.recycling),
              onPressed: () => Navigator.pushNamed(context, 'page5'),
            ),
            FloatingActionButton(
              child: const Icon(Icons.recycling_rounded),
              onPressed: () => Navigator.pushNamed(context, 'page6'),
            ),
            FloatingActionButton(
              child: const Icon(Icons.recycling_outlined),
              onPressed: () => Navigator.pushNamed(context, 'page7'),
            ),
          ],
        ),
      ),
    );
  }
}
