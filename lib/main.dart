import 'package:flutter/material.dart';
import 'package:flutter_gradients/flutter_gradients.dart';

import './pages/landingPage.dart';
import './components/BottomNav.dart';


void main() => runApp(MyGolf());

class MyGolf extends StatefulWidget {
  @override
  _MyGolfState createState() => _MyGolfState();
}

class _MyGolfState extends State<MyGolf> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: FlutterGradients.eternalConstance(
                type: GradientType.linear,
                center: Alignment.bottomCenter,
                tileMode: TileMode.clamp,
              ),
            ),
          ),
          LandingPage(),
          BottomNav(),
        ],
      ),
    );
  }
}
