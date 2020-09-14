import 'package:flutter/material.dart';
import 'package:whiprepair/page/authen.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: Authen(),
    );
  }
}
