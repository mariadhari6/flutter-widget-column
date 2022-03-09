import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[900],
          title: Text("Aplikasi Pertamaku"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.greenAccent,
                child: FlutterLogo(
                  size: 60.0,
                ),
                margin: EdgeInsets.only(top: 20, bottom: 20),
              ),
              Container(
                color: Colors.orangeAccent,
                child: FlutterLogo(
                  size: 60.0,
                ),
                margin: EdgeInsets.only(top: 20, bottom: 20),
              ),
              Container(
                color: Colors.purpleAccent,
                child: FlutterLogo(
                  size: 60.0,
                ),
                margin: EdgeInsets.only(top: 20, bottom: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
