import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jmm/Responsive.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        mobile: Container(
          color: const Color(0xFFF9F9F9),
          child: Column(children: <Widget>[

          ],),
        ),
        tablet: Container(),
        desktop: Container(),

      ),
    );
  }
}
