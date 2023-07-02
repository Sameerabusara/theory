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
            children: [
              Padding(padding: EdgeInsets.all(8.0)),
              Text(
                "اشارات المرور",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.start,
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(4.0)),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      // <-- Icon
                      Icons.download,
                      size: 24.0,
                    ),
                    label: Text('Download'), // <-- Text
                  ),
                  Padding(padding: EdgeInsets.all(8.0)),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      // <-- Icon
                      Icons.download,
                      size: 24.0,
                    ),
                    label: Text('Download'), // <-- Text
                  ),
                  Padding(padding: EdgeInsets.all(8.0)),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      // <-- Icon
                      Icons.download,
                      size: 24.0,
                    ),
                    label: Text('Download'), // <-- Text
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(4.0)),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      // <-- Icon
                      Icons.download,
                      size: 24.0,
                    ),
                    label: Text('Download'), // <-- Text
                  ),
                  Padding(padding: EdgeInsets.all(8.0)),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      // <-- Icon
                      Icons.download,
                      size: 24.0,
                    ),
                    label: Text('Download'), // <-- Text
                  ),
                  Padding(padding: EdgeInsets.all(8.0)),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      // <-- Icon
                      Icons.download,
                      size: 24.0,
                    ),
                    label: Text('Download'), // <-- Text
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(4.0)),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      // <-- Icon
                      Icons.download,
                      size: 24.0,
                    ),
                    label: Text('Download'), // <-- Text
                  ),
                  Padding(padding: EdgeInsets.all(8.0)),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      // <-- Icon
                      Icons.download,
                      size: 24.0,
                    ),
                    label: Text('Download'), // <-- Text
                  ),
                  Padding(padding: EdgeInsets.all(8.0)),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      // <-- Icon
                      Icons.download,
                      size: 24.0,
                    ),
                    label: Text('Download'), // <-- Text
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
