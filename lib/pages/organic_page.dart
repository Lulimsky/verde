import 'package:flutter/material.dart';

// ignore: camel_case_types
class Page_7 extends StatelessWidget {
  const Page_7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Organic'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              child: const Icon(Icons.qr_code),
              onPressed: () => Navigator.pushNamed(context, 'QRScanPage'),
            )
          ],
        ),
      ),
    );
  }
}
