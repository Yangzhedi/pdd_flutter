import 'package:flutter/material.dart';

const NotoSerifSCTextStyle = const TextStyle(
  fontFamily: 'NotoSerifSC',
);

class AppPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New route"),
      ),
      body: Center(
        child: Text(
          "This is new route, 你好",
          style: NotoSerifSCTextStyle,
        ),
      ),
    );
  }
}