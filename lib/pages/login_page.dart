import 'package:flutter/material.dart';


// ignore: camel_case_types
class Page_1 extends StatelessWidget {
  const Page_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              heroTag: "btn1",
              child: const Icon(Icons.app_registration),
              onPressed: () => Navigator.pushNamed(context, "page2"),
            ),
            FloatingActionButton(
              heroTag: "btn2",
              child: const Icon(Icons.login),
              onPressed: () => Navigator.pushNamed(context, 'page3'),
            ),
          ]
        )
      )
    );
  }
}

class UserInformation extends StatelessWidget {
  const UserInformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      padding: const EdgeInsets.all(20.0),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            'General',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Divider(),
          ListTile(title: Text('Nombre: ')),
          ListTile(title: Text('Edad: ')),
          Text(
            'Profesiones',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Divider(),
          ListTile(title: Text('Profesión 1')),
          ListTile(title: Text('Profesión 2')),
          ListTile(title: Text('Profesión 3')),
        ],
      ),
    );
  }
}
