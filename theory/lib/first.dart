import 'package:flip_card/flip_card.dart';
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
            child: const Text("إشارات تحذير"),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '101',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/101.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/101.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'شارع مشوش في الطريق التي أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '102',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/102.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/102.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'إنعطاف حاد يمينا في الطريق التي أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '103',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/103.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/103.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'إنعطاف حاد يسارا في الطريق التي أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '104',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/104.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/104.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'إنعطاف يمينا وبعد ذلك  في الطريق التي أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '105',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/105.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/105.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'إنعطاف يسارا وبعد ذلك يمينا في الطريق التي أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '106',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/106.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/106.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'طريق ملتوية أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '107',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/107.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/107.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'تحذير وتوجيه في انعطاف حاد خفف السرعة, أعبر قبل الإشارة',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '108',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/108.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/108.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'تحذير وتوجيه في انعطاف حاد خفف السرعة, أعبر قبل الإشارة',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '109',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/109.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/109.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'الطريق آخذ في الضيق أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '110',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/110.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/110.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'الطريق آخذ في الضيق من الجهة اليمنى أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '111',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/111.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/111.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'الطريق آخذ في الضيق من الجهة اليسرى أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '112',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/112.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/112.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'معبر ضيق أو عائق, الخطوط المائلة تتجه للاسفل نحو مركز المسلك المجاور',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '113',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/113.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/113.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'عائق إرتفاع. العبور لإرتفاع أقل من 4.8 متر في مكان وضعه',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '114',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/114.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/114.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'مفترق تقاطع طرق أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '115',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/115.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/115.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'مفترق تفرع طرق إلى اليمين أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '116',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/116.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/116.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'مفترق تفرع طرق إلى اليسار أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '117',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/117.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/117.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'أمامك (T) مفترق تفرع طرق',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '118',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/118.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/118.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'خفف السرعة, أعبر قبل الإشارة .(T) تحذير وتوجيه في تفرع طرق ',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '119',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/119.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/119.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'مفترق تفرع طرق إلى اليمين وثم إلى اليسار أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '120',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/120.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/120.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'مفترق تفرع طرق إلى اليسار وثم إلى اليمين أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '121',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/121.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/121.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'دوار حركة سير أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '122',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/122.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/122.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'إشارة ضوئية أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                            '123',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/123.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/123.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'إندماج شارع فيه حق الأولوية مع طريق جانبية من اليمين (علي من يسير فيها إعطاء حق الأولوية)',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '124',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/124.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/124.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              ' (علي من يسير فيها إعطاء حق الأولوية) إندماج شارع فيه حق الأولوية مع طريق جانبية من اليسار',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '125',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/125.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/125.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              ' (أعط حق الأولوية في الإندماج) إندماج مع شارع فيه حق الأولوية من اليمين',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '126',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/126.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/126.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              ' (أعط حق الأولوية في الإندماج) إندماج مع شارع فيه حق الأولوية من اليسار',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '127',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/127.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/127.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'أزدحام في حركة السير أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '127p',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/127p.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/127p.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              ' (شاخصة مضيئة) إزدحام في حركة السير أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '128',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/128_2.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/128_2.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'قطار محلي يعبر',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '128',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/128.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/128.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'قطار محلي يعبر',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '129',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/129_2.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/129_2.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'ملتقى سكة حديد أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '129',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/129.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/129.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'ملتقى سكة حديد أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '130',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/130.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/130.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'الإقتراب من ملتقى سكة حديد على بعد 300 متر أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '131',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/131.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/131.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'الإقتراب من ملتقى سكة حديد على بعد 200 متر أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '132',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/132.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/132.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'الإقتراب من ملتقى سكة حديد على بعد 100 متر أمامك٫ إبتداء من هذه الإشارة يمنع التجاوز',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '133',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/133.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/133.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'مكان ملتقى سكة حديد أمامك. سكة واحدة',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '134',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/134.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/134.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'مكان ملتقى سكة حديد أمامك. أكثر من سكة واحدة',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '135',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/135.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/135.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'ممر عبور للمشاة أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '136',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/136.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/136.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'مشاة بالقرب من المكان في الطريق أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '137',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/137.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/137.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'حركة سير دراجات هوائية أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '138',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/138.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/138.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'تفق في الطريق أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '139',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/139.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/139.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'إشارة قف أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '140',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/140.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/140.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'منحدر حاد أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '141',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/141.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/141.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'خطر التزحلق أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '142',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/142.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/142.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'حجارة تتدحرج من اليمين أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '143',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/143.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/143.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'حجارة تتدحرج من اليسار أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '144',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/144.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/144.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'خطوط تباطؤ (مطبات) أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '145',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/145.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/145.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'حركة سير ذات اتجاهين أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '146',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/146_2.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/146_2.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'حيوانات في الطريق أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '146',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/146.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/146.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'حيوانات في الطريق أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '147',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/147.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/147.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'مركبة عمل أو تراكتور يقطع أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '148',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/148.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/148.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'أعمدة توجيه بجانب الطريق',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '149',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/149.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/149.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'عمود للتوجيه أو الفصل على جانبي الطريق أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '150',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/150.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/150.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'مكان خطر لم تحدد له إشارة خاصة أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '150p',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/150p.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/150p.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'مكان خطر لم تحدد له إشارة خاصة أمامك. شاخصة مضيئة',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '151',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/151.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/151.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'حادث في الطريق أمامك',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '151p',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/151p.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/151p.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              ' حادث في الطريق أمامك. شاخصة مضيئة',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '152',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/152a.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/152a.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'رياح مستعرضة من اليمين',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
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
                              '152',
                              style: TextStyle(fontSize: 28),
                            ),
                            const Flexible(
                              fit: FlexFit.tight,
                              child: SizedBox(),
                            ),
                            const Image(
                              image: AssetImage('lib/images/152b.png'),
                            ),
                          ],
                        ),
                        back: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const Image(
                                image: AssetImage('lib/images/152b.png'),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(5.0)),
                            const Text(
                              'رياح مستعرضة من اليسار',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
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
