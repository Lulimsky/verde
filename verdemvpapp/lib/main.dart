import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:verdemvpapp/login_page.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase auth',
      home: login_page(title: 'Firebase Auth'),
      routes: <String, WidgetBuilder>{
        '/home': (BuildContext context) => new MyHome(),
      },
    );
  }
}

class login_page extends StatefulWidget {
  final String title;

  login_page({Key key, this.title}) : super(key: key);

  _login_pageState createState() => _login_pageState();
}

class _login_pageState extends State<login_page> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ), //AppBar
      body: Container(
          padding: EdgeInsets.all(15.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextField(
                  controller: _emailController,
                  decoration: InputDecoration(
                      labelText: 'Email', icon: Icon(Icons.email)),
                ),
                SizedBox(height: 15.0),
                TextField(
                  controller: _passwordController,
                  decoration: InputDecoration(
                      labelText: 'Password', icon: icon(Icons.vpn_key)),
                ),
                SizedBox(height: 15.0),
                FlatButton(
                  child: Text('Login'),
                  color: Colors.orangeAccent,
                  textColor: Colors.white,
                  onPressed: () {
                    FirebaseAuth.instance
                        .signInWithEmailAndPassword(
                      email: _emailController.text,
                      password: _passwordController.text,
                    )
                        .then((FirebaseUser user) {
                      Navigator.of(context)
                          .pushReplacementNamed(CupertinoPageRoute(
                        builder: (context) => Google_Page(),
                      ));
                    }).catchError((e) {
                      print(e);
                    });
                  },
                ),
              ])),
    );
  }
}
