import 'package:flutter/material.dart';

class feed extends StatefulWidget {
  feed({Key? key}) : super(key: key);

  @override
  _feedState createState() => _feedState();
}

class _feedState extends State<feed> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(),
      body: Container(),
    );
  }
}
