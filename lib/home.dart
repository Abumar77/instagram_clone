import 'package:flutter/material.dart';
import 'bottom_nav.dart';
import 'insta_stories.dart';

class InstaHome extends StatelessWidget {
  // @override
  // // TODO: implement preferredSize
  // Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  final topBar = new AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    // leading: IconButton(
    //   onPressed: () {},
    //   icon: Icon(Icons.camera_alt),
    //   color: Colors.black,
    // ),
    centerTitle: true,
    title: Align(
      alignment: Alignment.centerLeft,
      child: SizedBox(
        height: 45.0,
        child: Image.asset('assets/images/insta_logo.png'),
      ),
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
    var deviceSize = MediaQuery.of(context).size;
    return new Scaffold(
      appBar: topBar,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              child: Stories(),
              height: deviceSize.height * 0.11,
            ),
          ],
        ),
      ),
      endDrawer: Drawer(),
      bottomNavigationBar: BottomNav(),
    );
  }
}
