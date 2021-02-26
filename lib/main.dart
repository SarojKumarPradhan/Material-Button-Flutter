import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
          child: Center(
            child: Material(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0)),
              elevation: 18.0,
              color: Colors.white,
              clipBehavior: Clip.antiAlias,
              child: MaterialButton(
                minWidth: 150.0,
                height: 150,
                color: Colors.white,
                child: Text(
                  'click me !!',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                onPressed: () {},
              ),
            ),
          ),
        ),
      ),
    );
  }
}
