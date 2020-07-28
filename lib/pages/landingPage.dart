import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.transparent,
            image: DecorationImage(
                image: AssetImage('assets/img/my_golf_bg-2.png'),
                fit: BoxFit.cover)),
        child: Column(
          children: <Widget>[
            Text(
              'My Golf',
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32,
                color: Colors.black87,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
