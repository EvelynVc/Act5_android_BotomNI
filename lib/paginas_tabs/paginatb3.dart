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
                Icons.airport_shuttle,
                size: 160.0,
                color: Colors.orange,
              ),
              Text(
                "Camionsito",
                style: TextStyle(color: Colors.orange, fontSize: 25),
              )
            ],
          ),
        ),
      ),
    );
  }
}
