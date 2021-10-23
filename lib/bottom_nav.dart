import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              // alignment: MainAxisAlignment.spaceAround,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.home,
                    size: 35,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: Icon(
                    Icons.search,
                    size: 35,
                    color: Colors.black,
                  ),
                  onPressed: null,
                ),
                IconButton(
                  icon: Icon(
                    Icons.add_box_outlined,
                    size: 35,
                    color: Colors.black,
                  ),
                  onPressed: null,
                ),
                IconButton(
                  icon: Icon(
                    Icons.favorite,
                    size: 35,
                    color: Colors.black,
                  ),
                  onPressed: null,
                ),
                IconButton(
                  icon: Icon(
                    Icons.account_box,
                    size: 35,
                    color: Colors.black,
                  ),
                  onPressed: null,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
