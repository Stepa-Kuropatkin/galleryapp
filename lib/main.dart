import 'package:flutter/material.dart';
import 'pages/image_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Image Gallery',
      theme: ThemeData(primarySwatch: Colors.green, fontFamily: "Montserrat"),
      home: MyHomePage(title: 'Image Gallery'),
    );
  }
}
