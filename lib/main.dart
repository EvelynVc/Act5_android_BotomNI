import 'package:flutter/material.dart';
import 'package:eve/paginas_tabs/paginatb1.dart';
import 'package:eve/paginas_tabs/paginatb2.dart';
import 'package:eve/paginas_tabs/paginatb3.dart';

void main() {
  runApp(MaterialApp(
      // Title
      title: "Using Tabs",
      debugShowCheckedModeBanner: false,
      // Home
      home: Mykasa()));
} //fin de main

class Mykasa extends StatefulWidget {
  @override
  MykasaState createState() => MykasaState();
} //fin de Mikasa

class MykasaState extends State<Mykasa> with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    super.initState();

    controller = TabController(length: 3, vsync: this);
  } //fin de iniciar estado

  @override
  void dispose() {
    // Dispose of the Tab Controller
    controller.dispose();
    super.dispose();
  } //fin de dispose

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Appbar
      appBar: AppBar(
        // Title
        title: Text("Boton de navegacion inferior"),
        // Set the background color of the App Bar
        backgroundColor: Colors.black,
      ),
      // Set the TabBar view as the body of the Scaffold
      body: TabBarView(
        // Add tabs as widgets
        children: <Widget>[
          PrimerTab(),
          SegundoTab(),
          TercerTab()
        ],
        // set the controller
        controller: controller,
      ),
      // Set the bottom navigation bar
      bottomNavigationBar: Material(
        // set the color of the bottom navigation bar
        color: Colors.black,
        // set the tab bar as the child of bottom navigation bar
        child: TabBar(
          tabs: <Tab>[
            Tab(
              // set icon to the tab
              icon: Icon(Icons.brightness_6_rounded, color: Colors.red),
            ),
            Tab(
              icon: Icon(Icons.extension, color: Colors.pink),
            ),
            Tab(
              icon: Icon(Icons.bedtime, color: Colors.yellow),
            ),
          ], //fin de tabs

          controller: controller,
        ), //fin de Tabar
      ), //fin de bottom navigator inferior/material
    ); //fin de scaffold
  } //fin de widget
} //fin de MikasaState
