import 'package:flutter/material.dart';

// The start point function for all Flutter App (=> is a sugar for simple function return)
// runApp() inflates the given widget and attach it to the screen and creates a 
// (new) instance of MyApp Widget class
void main() => runApp(MyApp());

// All in Flutter is a Widget, the StatelessWidget is a widget class that does not require mutable state.
class MyApp extends StatelessWidget {
  // This widget is the root of your application, the abstract class Widget 
  // describes the configuration for an [Element], where BuildContext class is a
  //  handle to the location of a widget in the widget tree.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello World',
      theme: ThemeData(
       primarySwatch: Colors.red,
        ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter',),          
        ),
        body: Center(
          child: Text('Hello World', textScaleFactor: 4.0, ),
        ),
      ),
    );
  }
}
