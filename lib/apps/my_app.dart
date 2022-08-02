import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../views/flutter-Shape-marker/flutter_shaper_marker.dart';
import '../views/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double Width = 100;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomePage());
  }
}
