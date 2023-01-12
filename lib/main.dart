import 'package:flutter/material.dart';
import 'package:get_it_example/service_locator.dart';

import 'screens/home_screen.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
