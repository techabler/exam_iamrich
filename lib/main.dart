// Main()은 Flutter APP의 시작점
// Material App은 Material Design을 사용 하기 위한 것이다.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            // image: NetworkImage('https://az837918.vo.msecnd.net/publishedimages/articles/1733/en-CA/images/1/free-download-this-stunning-alberta-scene-for-your-device-background-image-L-6.jpg'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
