import 'package:flutter/material.dart';

// ignore: camel_case_types
class Page_6 extends StatelessWidget {
  const Page_6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Paper'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              heroTag: "btn10",
              child: const Icon(Icons.qr_code),
              onPressed: () => Navigator.pushNamed(context, 'QRScanPage'),
            )
          ],
        ),
      ),
    );
  }
}
