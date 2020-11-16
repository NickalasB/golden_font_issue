import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TestWidget extends StatelessWidget {
  const TestWidget();

  @override
  Widget build(BuildContext context) {
    return Text(
      'You should see 3 slashed zeros -> 000',
      style: TextStyle(
        fontFamily: 'RobotoMono',
        package: 'ui',
      ),
    );
  }
}
