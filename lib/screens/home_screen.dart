import 'package:flutter/material.dart';

import '../widgets/custom_widget_1.dart';
import '../widgets/custom_widget_2.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Get_It'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Text('some data'),
          Text('some more data'),
          MyCustomWidget1(),
          MyCustomWidget2(),
        ],
      ),
    );
  }
}

