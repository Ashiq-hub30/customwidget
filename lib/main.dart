import 'package:customwidget/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'widget Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('widget Demo'),
        ),
        body: ListView(
          children: <Widget>[
            ProfileCard(
              name: 'Amith',
              description: 'Flutter development.',
              onButtonPressed: () {
                print('Press for John Doe');
              },
            ),
            ProfileCard(
              name: 'Nihal',
              description: 'Graphic Designer.',
              onButtonPressed: () {
                print('Press for Jane Smith');
              },
            ),
          ],
        ),
      ),
    );
  }
}
