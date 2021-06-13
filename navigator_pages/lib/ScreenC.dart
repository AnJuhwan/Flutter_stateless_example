import 'package:flutter/material.dart';

void main() => runApp(ScreenC());

class ScreenC extends StatelessWidget {
  const ScreenC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Screen C'),
        ),
        body: Center(
          child: Text(
            'Screen C',
            style: TextStyle(fontSize: 24.0),
          ),
        ));
  }
}
