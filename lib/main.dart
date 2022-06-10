import 'package:flutter/material.dart';
import 'home_page.dart';
import 'sign_up.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'SourceSansPro',
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
