// Home Page
// In this page, our todo list with add button will be displayed

import 'package:flutter/material.dart';

// TODO: complete this StatefullWidget
// HomePage will have:
// TODO: Appbar with title and action pop up menu
// TODO: ListView
// TODO: Floating Action Button

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // Box<Todo> dataBox;
  // TodoFilter filter = TodoFilter.ALL;

  @override
  void initState() {
    super.initState();
    // dataBox = Hive.box<Todo>(dataBoxName);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
