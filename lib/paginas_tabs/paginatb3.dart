import 'package:flutter/material.dart';

class TercerTab extends StatelessWidget {
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
                Icons.bedtime,
                size: 160.0,
                color: Colors.yellow,
              ),
              Text(
                "Camionsito",
                style: TextStyle(color: Colors.yellow, fontSize: 25),
              )
            ],
          ),
        ),
      ),
    );
  }
}
