import 'package:flutter/material.dart';

import 'Dashboard.dart';



void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/Dashboard',
  routes: {
    '/Dashboard': (context) =>
        Dashboard(),

  },
));


