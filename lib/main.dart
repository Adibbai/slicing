import 'package:flutter/material.dart';

import 'package:flutter_app/pages/iphone_13_mini_3.dart';
import 'package:flutter_app/pages/iphone_13_mini_4.dart';
import 'package:flutter_app/pages/plugin_file_cover_1.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Iphone13Mini3()),
                );
              },
              child: Text('Open iPhone 13 Mini 3 Page'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Iphone13Mini4()),
                );
              },
              child: Text('Open iPhone 13 Mini 4 Page'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PluginFileCover1()),
                );
              },
              child: Text('Open Plugin File Cover 1 Page'),
            ),
          ],
        ),
      ),
    );
  }
}
