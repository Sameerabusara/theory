import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class third extends StatefulWidget {
  third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Title(
            color: Colors.black,
            child: const Text("إشارات إرشاد"),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: const [
                _ImageTile(
                  name: '203',
                  // imagePath: 'lib/images/201.png',
                  info: 'h3llo',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _ImageTile extends StatelessWidget {
  final String name;
  // final String imagePath;
  final String info;

  const _ImageTile(
      {Key? key,
      // required this.imagePath,
      required this.name,
      required this.info})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
      child: SizedBox(
        height: 150,
        width: double.infinity,
        child: FlipCard(
            fill: Fill.fillBack,
            front: Row(
              children: [
                Container(
                  height: 120,
                  width: 120,
                ),
                Text(
                  name,
                  style: TextStyle(fontSize: 28),
                ),
                const Flexible(
                  fit: FlexFit.tight,
                  child: SizedBox(),
                ),
                Image(
                  image: AssetImage('lib/images/${name}.png'),
                ),
              ],
            ),
            back: Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  child: Image(
                    image: AssetImage('lib/images/${name}.png'),
                  ),
                ),
                const Padding(padding: EdgeInsets.all(5.0)),
                Text(
                  info,
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.end,
                ),
              ],
            )),
      ),
    );
  }
}
