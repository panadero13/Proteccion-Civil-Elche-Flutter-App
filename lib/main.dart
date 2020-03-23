import 'package:flutter/material.dart';

import 'login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    bool userLogged = false;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Protección Civil Elche',
      theme: ThemeData(
          primarySwatch: Colors.orange, accentColor: Color(0xff1304b8)),
      home: userLogged
          ? Container(
              color: Colors.red,
            )
          : LoginPage(title: 'Protección Civil Elche'),
    );
  }
}
