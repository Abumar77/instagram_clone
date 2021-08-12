import 'package:flutter/material.dart';

class InstaHome extends StatelessWidget {
  final topBar = new AppBar(
    backgroundColor: Colors.white,
    elevation: 1.0,
    leading: IconButton(
      onPressed: () {},
      icon: Icon(Icons.camera_alt),
      color: Colors.black,
    ),
    centerTitle: true,
    title: SizedBox(
      height: 35.0,
      child: Image.asset('assets/images/insta_logo.png'),
    ),
    actions: <Widget>[
      IconButton(
        onPressed: () {},
        color: Colors.black,
        icon: Icon(Icons.send),
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: topBar,
    );
  }
}
