import 'package:flutter/material.dart';

class SegundoTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Center(
          child: Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.extension,
                size: 160.0,
                color: Colors.pink,
              ),
              Text(
                "Android",
                style: TextStyle(color: Colors.pink, fontSize: 25),
              )
            ],
          ),
        ),
      ),
    );
  }
}
