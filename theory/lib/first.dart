import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class first extends StatefulWidget {
  first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Title(
            color: Colors.black,
            child: const Text("Hello World"),
          ),
        ),
        body: Center(
          child: Container(),
        ),
      ),
    );
  }
}
