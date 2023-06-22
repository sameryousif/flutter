import 'package:flutter/material.dart';

import 'loginpage.dart';
import 'signup.dart';
import 'OrderTrackingPage.dart';
import 'settings.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/loginpage',
      routes: {
        '/loginpage': (context) => Loginpage(),
        '/signup': ((context) => signup()),
        '/map': ((context) => OrderTrackingPage()),
        '/settings': ((context) => settings()),
      },
    ));
