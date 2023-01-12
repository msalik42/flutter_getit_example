import 'package:flutter/material.dart';

import '../service.dart';
import '../service_locator.dart';

class MyCustomWidget2 extends StatelessWidget {
  final instance = locator<APIService>();
  final instance2 = locator<MyAPi>();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(instance.fetchData),
          Text(instance.myName),
          Text(instance2.name)
        ],
      ),
    );
  }
}
