import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class theory extends StatefulWidget {
  theory({Key? key}) : super(key: key);

  @override
  State<theory> createState() => _theoryState();
}

class _theoryState extends State<theory> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Title(color: Colors.black, child: Text("Hello World")),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [],
          ),
        ),
      ),
    ));
  }
}
