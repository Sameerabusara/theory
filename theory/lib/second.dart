import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class second extends StatefulWidget {
  second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
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
                  name: '201',
                  imageNum: '201',
                  info:
                      'سر للأمام أو لليمين. (إنعطاف حدوة الفرس مسموح). إذا كان السهم باللون الأصفر يشير الى اتجاه السير للمواصلات العمومية فقط',
                ),
                _ImageTile(
                  name: '202',
                  imageNum: '202',
                  info:
                      'سر للأمام أو لليسار. (إنعطاف حدوة الفرس مسموح). إذا كان السهم باللون الأصفر يشير الى اتجاه السير للمواصلات العمومية فقط',
                ),
                _ImageTile(
                  name: '203',
                  imageNum: '203',
                  info:
                      'سر للأمام. (إنعطاف حدوة الفرس ممنوع). إذا كان السهم مائل الإتجاه سر بإتجاه السهم',
                ),
                _ImageTile(
                  name: '204',
                  imageNum: '204',
                  info:
                      'سر لليمين أعبر من أمام الإشارة. (إنعطاف حدوة الفرس مسموح)',
                ),
                _ImageTile(
                  name: '205',
                  imageNum: '205',
                  info:
                      'سر لليسار أعبر من أمام الإشارة. (إنعطاف حدوة الفرس مسموح)',
                ),
                _ImageTile(
                  name: '206',
                  imageNum: '206',
                  info:
                      'سر لليمين أعبر من خلف الإشارة. (إنعطاف حدوة الفرس مسموح)',
                ),
                _ImageTile(
                  name: '207',
                  imageNum: '207',
                  info:
                      'سر لليسار أعبر من خلف الإشارة. (إنعطاف حدوة الفرس مسموح)',
                ),
                _ImageTile(
                  name: '208',
                  imageNum: '208',
                  info: 'سر لليمين أو لليسار. (إنعطاف حدوة الفرس مسموح)',
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
  final String imageNum;
  final String info;

  const _ImageTile(
      {Key? key,
      required this.name,
      required this.imageNum,
      required this.info})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
      child: SizedBox(
        height: 165,
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
              Container(
                height: 200,
                width: 200,
                child: Image(
                  image: AssetImage('lib/images/${imageNum}.png'),
                ),
              ),
            ],
          ),
          back: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                child: Image(
                  image: AssetImage('lib/images/${imageNum}.png'),
                ),
              ),
              const Padding(padding: EdgeInsets.all(5.0)),
              Text(
                info,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
