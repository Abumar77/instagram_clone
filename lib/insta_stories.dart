import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  Stories({Key? key}) : super(key: key);

  final List<String> names = [
    'Ваша история',
    'umar022   ',
    'abdullaev   ',
    'wtf      ',
    'umcor   ',
    'roberts    '
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Container(
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 6,
          itemBuilder: (context, index) => new Stack(
            alignment: Alignment.bottomRight,
            children: [
              new Container(
                width: 70.0,
                height: 100.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    fit: BoxFit.cover,
                    image: new AssetImage('assets/images/image$index.jpeg'),
                  ),
                ),
                margin: const EdgeInsets.symmetric(horizontal: 8.0),
              ),
              index == 0
                  ? Positioned(
                      right: 10.0,
                      bottom: 12.0,
                      child: new CircleAvatar(
                        backgroundColor: Colors.blueAccent,
                        radius: 10.0,
                        child: new Icon(
                          Icons.add,
                          size: 14.0,
                          color: Colors.white,
                        ),
                      ),
                    )
                  : new Container(),
              Positioned(
                right: 9.0,
                bottom: -1,
                child: Center(
                  child: Text(
                    names[index],
                    style:
                        TextStyle(fontSize: 11, fontWeight: FontWeight.normal),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
