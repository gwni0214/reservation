import 'package:flutter/material.dart';
import 'package:numberpicker/numberpicker.dart';

class IntegerExample extends StatefulWidget {
  @override
  __IntegerExampleState createState() => __IntegerExampleState();
}

class __IntegerExampleState extends State<IntegerExample> {
  int _currentValue = 3;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        NumberPicker(
          value: _currentValue,
          minValue: 0,
          maxValue: 100,
          onChanged: (value) => setState(() => _currentValue = value),
        ),
        Text('Current value: $_currentValue'),
      ],
    );
  }
}
