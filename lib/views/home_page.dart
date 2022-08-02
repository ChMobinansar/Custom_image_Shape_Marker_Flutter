import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'flutter-Shape-marker/flutter_shaper_marker.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double Width = 500;
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Flutter Shape Marker demo")),
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              "This is an SVG image",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          SvgPicture.asset("assets/doctor3.svg", width: 200, height: 300),
          SizedBox(
            height: 40,
          ),
          Center(
            child: Text(
              "This is Using Flutter Shape Marker",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          CustomPaint(
            size: Size(
                Width,
                (Width * 0.6842952343289949)
                    .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
            painter: RPSCustomPainter(),
          )
        ],
      ),
    );
  }
}
