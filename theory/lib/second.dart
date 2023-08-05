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
              children: [
                Padding(
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
                            const Text(
                              '201',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/201.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/201.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'سر للأمام أو لليمين. (إنعطاف حدوة الفرس مسموح). إذا كان السهم باللون الأصفر يشير الى اتجاه السير للمواصلات العمومية فقط',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.end,
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
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
                            const Text(
                              '202',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/202.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/202.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'سر للأمام أو لليسار. (إنعطاف حدوة الفرس مسموح). إذا كان السهم باللون الأصفر يشير الى اتجاه السير للمواصلات العمومية فقط',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.end,
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
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
                            const Text(
                              '203',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/203.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/203.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'سر للأمام. (إنعطاف حدوة الفرس ممنوع). إذا كان السهم مائل الإتجاه سر بإتجاه السهم',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.end,
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
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
                            const Text(
                              '204',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/204.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/204.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'سر لليمين أعبر من أمام الإشارة. (إنعطاف حدوة الفرس مسموح)',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.end,
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
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
                            const Text(
                              '205',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/205.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/205.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'سر لليسار أعبر من أمام الإشارة. (إنعطاف حدوة الفرس مسموح)',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.end,
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
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
                            const Text(
                              '206',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/206.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/206.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'سر لليمين أعبر من خلف الإشارة. (إنعطاف حدوة الفرس مسموح)',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.end,
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
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
                            const Text(
                              '207',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/207.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/207.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'سر لليسار أعبر من خلف الإشارة. (إنعطاف حدوة الفرس مسموح)',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.end,
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
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
                            const Text(
                              '208',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/208.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/208.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'سر لليمين أو لليسار. (إنعطاف حدوة الفرس مسموح)',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.end,
                            ),
                          ],
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
