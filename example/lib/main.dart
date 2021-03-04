import 'dart:math';

import 'package:flutter/material.dart';
import 'package:tailwind_colors/tailwind_colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  MaterialColor currentSwatch = Colors.blue;
  Random rand = Random();
  List<TWColor> availableColors = [
    TWTwoColors.amber,
    TWTwoColors.blue,
    TWTwoColors.red,
    TWUIColors.yellow,
    TWUIColors.indigo,
    TWUIColors.orange,
  ];

  void setNewSwatch() {
    print("Changing theme");
    setState(() {
      currentSwatch = availableColors
          .elementAt(rand.nextInt(availableColors.length))
          .asMaterialColor;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: currentSwatch,
      ),
      home: MyHomePage(
          title: 'Flutter Demo Home Page', onPress: () => setNewSwatch()),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title, this.onPress}) : super(key: key);
  final String title;
  final VoidCallback onPress;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'You have pushed the button this many times:',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  '$_counter',
                  style: Theme.of(context).textTheme.headline4,
                ),
              ],
            ),
          ),
          Positioned(
            left: 20,
            bottom: 20,
            child: ElevatedButton(
              onPressed: () {
                widget.onPress();
              },
              child: Text("Change Theme"),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
