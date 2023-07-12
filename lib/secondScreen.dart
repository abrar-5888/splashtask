import 'package:flutter/material.dart';

void main() {
  runApp(SecondScreen());
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Splash Screen "),
        ),
        body: Container(
            color: Colors.white,
            child: Text(
              "Welcome ..... ",
              style: TextStyle(
                  fontSize: 50,
                  fontStyle: FontStyle.italic,
                  color: Colors.lightGreenAccent),
            )),
      ),
    );
  }
}
